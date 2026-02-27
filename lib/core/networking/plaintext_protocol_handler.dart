import 'dart:async';
import 'dart:typed_data';
import 'package:nocloud/core/networking/protocol_handler.dart';
import 'package:nocloud/core/networking/utils/varint.dart';

class PlaintextProtocolHandler implements ProtocolHandler {
  final Function(Uint8List) _sendRaw;
  final _payloadController = StreamController<Uint8List>.broadcast();
  final List<int> _buffer = [];

  PlaintextProtocolHandler(this._sendRaw);

  @override
  Stream<Uint8List> get payloadStream => _payloadController.stream;

  @override
  Future<void> get onReady => Future.value();

  @override
  Future<void> sendPayload(Uint8List payload) async {
    final List<int> packet = [0x00]; // Preamble
    packet.addAll(VarInt.encode(payload.length));
    packet.addAll(payload);
    _sendRaw(Uint8List.fromList(packet));
  }

  @override
  void handleRawData(Uint8List data) {
    _buffer.addAll(data);
    _processBuffer();
  }

  void _processBuffer() {
    while (_buffer.isNotEmpty) {
      if (_buffer[0] != 0x00) {
        _buffer.removeAt(0);
        continue;
      }
      if (_buffer.length < 2) return;

      try {
        final sizeResult = VarInt.decode(_buffer, 1);
        final int payloadSize = sizeResult.$1;
        final int sizeBytes = sizeResult.$2;

        if (_buffer.length < 1 + sizeBytes + payloadSize) return;

        final bodyStart = 1 + sizeBytes;
        final Uint8List payload = Uint8List.fromList(
          _buffer.sublist(bodyStart, bodyStart + payloadSize),
        );

        _payloadController.add(payload);
        _buffer.removeRange(0, 1 + sizeBytes + payloadSize);
      } catch (e) {
        _buffer.removeAt(0);
      }
    }
  }
}
