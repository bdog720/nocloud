import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:nocloud/core/networking/noise/noise_protocol.dart';
import 'dart:convert';

void main() {
  test('NoiseProtocol initialization test', () async {
    // psk: 32 bytes of zeros
    final psk = base64.encode(List.filled(32, 0));
    final noise = NoiseProtocol(psk);

    await noise.initialize();
    await noise.createHandshake1();

    // We expect logs from the initialize method
    debugPrint('Noise test complete');
  });
}
