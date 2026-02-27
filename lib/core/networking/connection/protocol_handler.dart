import 'dart:async';
import 'dart:typed_data';

abstract class ProtocolHandler {
  Stream<Uint8List> get payloadStream;
  Future<void> sendPayload(Uint8List payload);
  void handleRawData(Uint8List data);
  Future<void> get onReady;
}
