import 'dart:async';
import 'dart:io';

import 'package:nocloud/core/networking/generated/index.dart';
import 'package:nocloud/core/networking/noise_protocol_handler.dart';
import 'package:nocloud/core/networking/plaintext_protocol_handler.dart';
import 'package:nocloud/core/networking/protocol_handler.dart';
import 'package:nocloud/core/networking/utils/varint.dart';
import 'package:flutter/foundation.dart';
import 'package:protobuf/protobuf.dart';

class EspHomeConnectionService {
  final String host;
  final int port;
  final String deviceName;
  final String? noisePsk;
  
  Socket? _socket;
  ProtocolHandler? _protocol;
  StreamSubscription? _rawSubscription;
  StreamSubscription? _payloadSubscription;
  
  final _messageController = StreamController<GeneratedMessage>.broadcast();
  
  bool _isConnected = false;
  bool get isConnected => _isConnected;
  
  Stream<GeneratedMessage> get messageStream => _messageController.stream;
  
  Future<void> get onReady => _protocol?.onReady ?? Future.value();

  EspHomeConnectionService({
    required this.host,
    this.port = 6053,
    required this.deviceName,
    this.noisePsk,
  });

  Future<void> connect() async {
    if (kIsWeb) {
      throw UnsupportedError('TCP Sockets are not supported on Flutter Web. Please use an Android or iOS device.');
    }
    
    try {
      _socket = await Socket.connect(host, port);
      
      if (noisePsk != null) {
        final handler = NoiseProtocolHandler((data) => _socket?.add(data), noisePsk!);
        _protocol = handler;
        
        _rawSubscription = _socket!.listen(
          handler.handleRawData,
          onError: _onError,
          onDone: _onDone,
        );
        
        await handler.startHandshake();
      } else {
        final handler = PlaintextProtocolHandler((data) => _socket?.add(data));
        _protocol = handler;
        
        _rawSubscription = _socket!.listen(
          handler.handleRawData,
          onError: _onError,
          onDone: _onDone,
        );
      }
      
      _payloadSubscription = _protocol!.payloadStream.listen(_onPayload);
      
      _isConnected = true;
    } catch (e) {
      _isConnected = false;
      throw Exception('Failed to connect to $host:$port: $e');
    }
  }

  void sendMessage(GeneratedMessage message) {
    if (_protocol == null) return;
    
    final int typeId = _getMessageId(message);
    final List<int> protoBuf = message.writeToBuffer();
    
    final List<int> payload = [];
    
    if (_protocol is NoiseProtocolHandler) {
      // Noise internal framing: Type (2 bytes) + Length (2 bytes) + Data
      final header = Uint8List(4);
      final view = ByteData.view(header.buffer);
      view.setUint16(0, typeId, Endian.big);
      view.setUint16(2, protoBuf.length, Endian.big);
      payload.addAll(header);
      payload.addAll(protoBuf);
    } else {
      // Plaintext internal framing: VarInt Type + Data
      payload.addAll(VarInt.encode(typeId));
      payload.addAll(protoBuf);
    }
    
    _protocol!.sendPayload(Uint8List.fromList(payload));
  }
  
  Future<void> disconnect() async {
    await _payloadSubscription?.cancel();
    await _rawSubscription?.cancel();
    await _socket?.close();
    _socket = null;
    _protocol = null;
    _isConnected = false;
  }

  void _onPayload(Uint8List payload) {
    debugPrint('EspHomeService: Received payload of length ${payload.length}');
    try {
      int typeId;
      List<int> protoBytes;
      
      if (_protocol is NoiseProtocolHandler) {
        if (payload.length < 4) {
          debugPrint('EspHomeService: Payload too short for Noise framing: ${payload.length}');
          return;
        }
        final view = ByteData.view(payload.buffer);
        typeId = view.getUint16(0, Endian.big);
        final internalLen = view.getUint16(2, Endian.big);
        debugPrint('EspHomeService: Noise Message Type: $typeId, Internal Length: $internalLen');
        protoBytes = payload.sublist(4);
      } else {
        final typeResult = VarInt.decode(payload, 0);
        typeId = typeResult.$1;
        final int typeBytes = typeResult.$2;
        protoBytes = payload.sublist(typeBytes);
      }
      
      final GeneratedMessage? msg = _decodeMessage(typeId, protoBytes);
      
      if (msg != null) {
        debugPrint('RECV: ${msg.runtimeType}');
        _messageController.add(msg);
      } else {
        debugPrint('EspHomeService: Failed to decode message for typeId: $typeId');
      }
    } catch (e) {
      debugPrint('Error decoding payload: $e');
    }
  }

  void _onError(Object error) {
    debugPrint('Socket Error: $error');
    disconnect();
  }

  void _onDone() {
    debugPrint('Socket Done');
    disconnect();
  }
  
  int _getMessageId(GeneratedMessage msg) {
    if (msg is HelloRequest) return 1;
    if (msg is DisconnectRequest) return 5;
    if (msg is PingRequest) return 7;
    if (msg is DeviceInfoRequest) return 9;
    if (msg is ListEntitiesRequest) return 11;
    if (msg is SubscribeStatesRequest) return 20;
    if (msg is SubscribeLogsRequest) return 28;
    if (msg is ClimateCommandRequest) return 48;
    throw UnimplementedError('Message ID not mapped for type ${msg.runtimeType}');
  }
  
  GeneratedMessage? _decodeMessage(int typeId, List<int> payload) {
    switch (typeId) {
      case 2: return HelloResponse.fromBuffer(payload);
      case 6: return DisconnectResponse.fromBuffer(payload);
      case 8: return PingResponse.fromBuffer(payload);
      case 10: return DeviceInfoResponse.fromBuffer(payload);
      case 19: return ListEntitiesDoneResponse.fromBuffer(payload);
      case 46: return ListEntitiesClimateResponse.fromBuffer(payload);
      case 47: return ClimateStateResponse.fromBuffer(payload);
      default: return null;
    }
  }
}
