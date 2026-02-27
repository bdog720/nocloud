

class VarInt {
  /// Encodes an integer into a VarInt byte list.
  static List<int> encode(int value) {
    if (value == 0) return [0];
    
    final List<int> bytes = [];
    int v = value;
    while (v > 127) {
      bytes.add((v & 0x7F) | 0x80);
      v >>= 7;
    }
    bytes.add(v);
    return bytes;
  }

  /// Decodes a VarInt from a byte list, returning the value and the number of bytes read.
  static (int value, int bytesRead) decode(List<int> buffer, [int offset = 0]) {
    int value = 0;
    int shift = 0;
    int bytesRead = 0;
    
    while (true) {
      if (offset + bytesRead >= buffer.length) {
        throw RangeError('Buffer too short to decode VarInt');
      }
      
      final byte = buffer[offset + bytesRead];
      bytesRead++;
      
      value |= (byte & 0x7F) << shift;
      if ((byte & 0x80) == 0) break;
      
      shift += 7;
      if (shift >= 64) {
         throw FormatException('VarInt too large');
      }
    }
    
    return (value, bytesRead);
  }
}
