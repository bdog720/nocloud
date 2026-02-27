import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:nocloud/core/networking/noise/noise_framing.dart';
import 'package:nocloud/core/networking/noise/noise_protocol.dart';
import 'package:nocloud/core/networking/protocol_handler.dart';

enum NoiseState { manual, hello, handshaking, ready, error }

class NoiseProtocolHandler implements ProtocolHandler {
  final Function(Uint8List) _sendRaw;
  final String _pskBase64;
  late final NoiseProtocol _noise;
  
  final _payloadController = StreamController<Uint8List>.broadcast();
  final _readyCompleter = Completer<void>();
  final List<int> _buffer = [];
  
  NoiseState _state = NoiseState.manual;
  bool _processing = false;
  
  @override
  Future<void> get onReady => _readyCompleter.future;

  @override
  Stream<Uint8List> get payloadStream => _payloadController.stream;

  NoiseProtocolHandler(this._sendRaw, this._pskBase64) {
    _noise = NoiseProtocol(_pskBase64);
  }

  /// Initiates the Noise handshake.
  Future<void> startHandshake() async {
    _state = NoiseState.hello;
    await _noise.initialize();
    
    debugPrint('Starting Noise handshake with PSK length: ${_pskBase64.length} (base64)');

    // Combined output: NOISE_HELLO + header + prefix + msg1
    final msg1 = await _noise.createHandshake1();
    
    final frameLength = 1 + msg1.length;
    final totalLength = 3 + 3 + frameLength;
    final packet = Uint8List(totalLength);
    
    // NOISE_HELLO (3 bytes)
    packet[0] = 0x01;
    packet[1] = 0x00;
    packet[2] = 0x00;
    
    // Header (3 bytes)
    packet[3] = 0x01;
    final view = ByteData.view(packet.buffer);
    view.setUint16(4, frameLength, Endian.big);
    
    // Payload (1 + 32 bytes)
    packet[6] = 0x00; // Handshake prefix
    packet.setAll(7, msg1);
    
    debugPrint('Sending Combined Noise Packet: ${_noise.hex(packet)}');
    _sendRaw(packet);
  }

  @override
  Future<void> sendPayload(Uint8List payload) async {
    if (_state != NoiseState.ready) {
      throw StateError('Noise protocol not ready. Current state: $_state');
    }
    
    final encrypted = await _noise.tx!.encrypt(payload);
    final header = NoiseFraming.createHeader(encrypted.length);
    
    final packet = Uint8List(header.length + encrypted.length);
    packet.setAll(0, header);
    packet.setAll(header.length, encrypted);
    
    _sendRaw(packet);
  }

  @override
  void handleRawData(Uint8List data) {
    debugPrint('NoiseProtocolHandler: Received ${data.length} raw bytes');
    _buffer.addAll(data);
    if (!_processing) {
      _processBuffer();
    } else {
      debugPrint('NoiseProtocolHandler: Buffer processing already in progress');
    }
  }

  Future<void> _processBuffer() async {
    debugPrint('NoiseProtocolHandler: Starting _processBuffer, buffer size: ${_buffer.length}');
    _processing = true;
    try {
      while (_buffer.isNotEmpty) {
        debugPrint('NoiseProtocolHandler: Looping, buffer[0]: ${_buffer[0]}');
        if (_buffer[0] != 0x01) {
          debugPrint('NoiseProtocolHandler: Skipping non-indicator byte: ${_buffer[0]}');
          _buffer.removeAt(0);
          continue;
        }
        if (_buffer.length < 3) {
          debugPrint('NoiseProtocolHandler: Waiting for header (buffer size: ${_buffer.length})');
          return;
        }

        final length = NoiseFraming.getLength(Uint8List.fromList(_buffer.sublist(0, 3)));
        debugPrint('NoiseProtocolHandler: Frame length from header: $length');
        
        // Handshake frames are length bytes.
        // Encrypted frames are length bytes + 16 bytes MAC? 
        // Actually, standard Noise framing length includes the MAC.
        // ESPHome framing length: "encrypted size" (payload + MAC).
        
        if (_buffer.length < 3 + length) {
          debugPrint('NoiseProtocolHandler: Waiting for full frame (buffer size: ${_buffer.length}, need: ${3 + length})');
          return;
        }

      final payload = Uint8List.fromList(_buffer.sublist(3, 3 + length));
      _buffer.removeRange(0, 3 + length);

      if (_state == NoiseState.hello) {
        _handleHelloResponse(payload);
      } else if (_state == NoiseState.handshaking) {
        await _handleHandshakeMessage(payload);
      } else if (_state == NoiseState.ready) {
        debugPrint('Ready: processing frame of length $length');
        try {
          final decrypted = await _noise.rx!.decrypt(payload);
          debugPrint('Ready: Decrypted ${decrypted.length} bytes: ${_noise.hex(decrypted)}');
          _payloadController.add(decrypted);
        } catch (e) {
          debugPrint('Decryption Error: $e');
        }
      }
    }
    } finally {
      _processing = false;
    }
  }

  void _handleHelloResponse(Uint8List payload) {
    debugPrint('Received Server Hello: ${_noise.hex(payload)}');
    // First byte is protocol (0x01). Rest is server name/mac.
    if (payload.isEmpty || payload[0] != 0x01) {
      _state = NoiseState.error;
      _readyCompleter.completeError(Exception('Invalid Server Hello protocol: ${payload.isNotEmpty ? payload[0] : "empty"}'));
      return;
    }
    _state = NoiseState.handshaking;
  }

  Future<void> _handleHandshakeMessage(Uint8List msg) async {
    try {
      debugPrint('Received Handshake Msg 2: ${_noise.hex(msg)}');
      // Handshake messages from ESPHome also have a 0x00 prefix
      if (msg.isEmpty || msg[0] != 0x00) {
        throw Exception('Invalid handshake message prefix: ${msg.isNotEmpty ? msg[0] : "empty"}');
      }
      
      await _noise.processHandshake2(msg.sublist(1));
      _state = NoiseState.ready;
      if (!_readyCompleter.isCompleted) {
        _readyCompleter.complete();
      }
      debugPrint('Noise Handshake Complete');
    } catch (e) {
      _state = NoiseState.error;
      if (!_readyCompleter.isCompleted) {
        _readyCompleter.completeError(e);
      }
      rethrow;
    }
  }
}
