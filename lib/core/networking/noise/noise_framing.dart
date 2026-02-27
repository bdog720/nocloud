import 'dart:typed_data';

class NoiseFraming {
  static const int indicator = 0x01;
  static const int macLength = 16;
  static const int headerLength = 3; // indicator (1) + length (2)

  /// Encapsulates a payload into a Noise frame header.
  /// Note: The input payload should already be encrypted for messages, 
  /// or raw for handshake parts (though handshake parts are often considered 'encrypted' with empty key).
  static Uint8List createHeader(int payloadLength) {
    final header = Uint8List(headerLength);
    header[0] = indicator;
    final view = ByteData.view(header.buffer);
    view.setUint16(1, payloadLength, Endian.big);
    return header;
  }

  /// Extracts the payload length from a frame header.
  static int getLength(Uint8List header) {
    if (header.length < 3 || header[0] != indicator) {
      throw FormatException('Invalid Noise frame header');
    }
    final view = ByteData.view(header.buffer);
    return view.getUint16(1, Endian.big);
  }
}
