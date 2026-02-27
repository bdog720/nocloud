import 'dart:convert';
import 'dart:typed_data';
import 'package:cryptography/cryptography.dart';
import 'package:flutter/foundation.dart';

class NoiseProtocol {
  static const String protocolName = 'Noise_NNpsk0_25519_ChaChaPoly_SHA256';
  
  final Cipher chacha = Chacha20.poly1305Aead();
  final HashAlgorithm sha256 = Sha256();
  final X25519 x25519 = X25519();
  
  Uint8List _h = Uint8List(32);
  Uint8List _ck = Uint8List(32);
  Uint8List? _k;
  int _n = 0;
  
  bool get hasKey => _k != null;
  
  CipherState? tx;
  CipherState? rx;
  
  final Uint8List _psk;
  late KeyPair _ephemeralKey;
  
  NoiseProtocol(String pskBase64) : _psk = base64Decode(pskBase64) {
    if (_psk.length != 32) throw ArgumentError('PSK must be 32 bytes');
  }

  Future<void> initialize() async {
    final nameBytes = utf8.encode(protocolName);
    // h = protocol_name (hashed if > 32 bytes)
    if (nameBytes.length <= 32) {
      _h.fillRange(0, 32, 0);
      _h.setAll(0, nameBytes);
    } else {
      _h = Uint8List.fromList((await sha256.hash(nameBytes)).bytes);
    }
    _ck = Uint8List.fromList(_h);
    
    // Prologue: "NoiseAPIInit" + two null bytes (14 bytes total)
    final prologue = Uint8List.fromList([
      ...utf8.encode('NoiseAPIInit'),
      0x00, 0x00,
    ]);
    await _mixHash(Uint8List.fromList(prologue));
    
    debugPrint('Noise init (after prologue): ck=${hex(_ck)}, h=${hex(_h)}');
    
    await _mixKeyAndHash(_psk);
    debugPrint('Noise after PSK: ck=${hex(_ck)}, h=${hex(_h)}');
    
    _ephemeralKey = await x25519.newKeyPair();
  }

  String hex(List<int> bytes) => bytes.map((b) => b.toRadixString(16).padLeft(2, '0')).join();

  Future<void> _mixHash(Uint8List data) async {
    final List<int> input = [];
    input.addAll(_h);
    input.addAll(data);
    final hash = await sha256.hash(input);
    _h = Uint8List.fromList(hash.bytes);
  }

  Future<List<Uint8List>> _hkdf(Uint8List salt, Uint8List ikm, int count) async {
    final hmac = Hmac(sha256);
    final prk = (await hmac.calculateMac(ikm, secretKey: SecretKey(salt))).bytes;
    
    final List<Uint8List> blocks = [];
    Uint8List lastBlock = Uint8List(0);
    for (int i = 1; i <= count; i++) {
      final input = Uint8List(lastBlock.length + 1);
      input.setAll(0, lastBlock);
      input[lastBlock.length] = i;
      lastBlock = Uint8List.fromList((await hmac.calculateMac(input, secretKey: SecretKey(prk))).bytes);
      blocks.add(lastBlock);
    }
    return blocks;
  }

  Future<void> _mixKey(Uint8List ikm) async {
    final blocks = await _hkdf(_ck, ikm, 2);
    _ck = blocks[0];
    _k = blocks[1];
    _n = 0;
  }

  Future<void> _mixKeyAndHash(Uint8List ikm) async {
    final blocks = await _hkdf(_ck, ikm, 3);
    _ck = blocks[0];
    await _mixHash(blocks[1]);
    _k = blocks[2];
    _n = 0;
  }

  Future<Uint8List> _encryptAndHash(Uint8List plaintext) async {
    if (!hasKey) {
      await _mixHash(plaintext);
      return plaintext;
    }
    
    final nonceBytes = Uint8List(12);
    final view = ByteData.view(nonceBytes.buffer);
    view.setUint64(4, _n, Endian.little);
    
    final secretBox = await chacha.encrypt(
      plaintext,
      secretKey: SecretKey(_k!),
      nonce: nonceBytes,
      aad: _h,
    );
    
    final ciphertext = Uint8List(secretBox.cipherText.length + secretBox.mac.bytes.length);
    ciphertext.setAll(0, secretBox.cipherText);
    ciphertext.setAll(secretBox.cipherText.length, secretBox.mac.bytes);
    
    await _mixHash(ciphertext);
    _n++;
    return ciphertext;
  }

  Future<Uint8List> _decryptAndHash(Uint8List ciphertext) async {
    if (!hasKey) {
      await _mixHash(ciphertext);
      return ciphertext;
    }
    
    final nonceBytes = Uint8List(12);
    final view = ByteData.view(nonceBytes.buffer);
    view.setUint64(4, _n, Endian.little);
    
    final mac = Mac(ciphertext.sublist(ciphertext.length - 16));
    final message = ciphertext.sublist(0, ciphertext.length - 16);
    
    final cleartext = await chacha.decrypt(
      SecretBox(message, nonce: nonceBytes, mac: mac),
      secretKey: SecretKey(_k!),
      aad: _h,
    );
    
    await _mixHash(ciphertext);
    _n++;
    return Uint8List.fromList(cleartext);
  }

  Future<Uint8List> createHandshake1() async {
    final pubKey = await _ephemeralKey.extractPublicKey();
    if (pubKey is! SimplePublicKey) throw StateError('Expected SimplePublicKey');
    final pubBytes = Uint8List.fromList(pubKey.bytes);
    debugPrint('Noise Msg1 e: ${hex(pubBytes)}');
    
    // NNpsk0 message 1 token: e → MixHash(e.public)
    await _mixHash(pubBytes);
    await _mixKey(pubBytes);
    
    // Handshake payload (empty for ESPHome)
    final payload = await _encryptAndHash(Uint8List(0));
    debugPrint('Noise after Msg1: ck=${hex(_ck)}, h=${hex(_h)}, payload=${hex(payload)}');
    
    final result = Uint8List(pubBytes.length + payload.length);
    result.setAll(0, pubBytes);
    result.setAll(pubBytes.length, payload);
    return result;
  }

  Future<void> processHandshake2(Uint8List msg) async {
    if (msg.length < 32 + 16) throw FormatException('Handshake 2 too short');
    
    final reBytes = msg.sublist(0, 32);
    debugPrint('Noise Msg2 e: ${hex(reBytes)}');
    // NNpsk0 message 2 token: e → MixHash(re.public)
    await _mixHash(reBytes);
    await _mixKey(reBytes);
    
    final sharedSecret = await x25519.sharedSecretKey(
      keyPair: _ephemeralKey,
      remotePublicKey: SimplePublicKey(reBytes, type: KeyPairType.x25519),
    );
    final ssData = await sharedSecret.extract();
    debugPrint('Noise Msg2 ee: ${hex(Uint8List.fromList(ssData.bytes))}');
    await _mixKey(Uint8List.fromList(ssData.bytes));
    
    // Decrypt the remaining payload (should be 16B MAC or encrypted payload)
    final payload = msg.sublist(32);
    debugPrint('Noise Msg2 payload: ${hex(payload)}');
    await _decryptAndHash(payload);
    debugPrint('Noise Handshake split start: ck=${hex(_ck)}, h=${hex(_h)}');
    
    await _split();
  }

  Future<void> _split() async {
    final blocks = await _hkdf(_ck, Uint8List(0), 2);
    // Per Noise spec: initiator sends with k1, receives with k2
    tx = CipherState(SecretKey(blocks[0]), chacha);
    rx = CipherState(SecretKey(blocks[1]), chacha);
  }
}

class CipherState {
  final SecretKey key;
  int nonce = 0;
  final Cipher algorithm;

  CipherState(this.key, this.algorithm);

  Future<Uint8List> encrypt(Uint8List plaintext, {Uint8List? ad}) async {
    final nonceBytes = Uint8List(12);
    final view = ByteData.view(nonceBytes.buffer);
    view.setUint64(4, nonce, Endian.little); 
    
    final secretBox = await algorithm.encrypt(
      plaintext,
      secretKey: key,
      nonce: nonceBytes,
      aad: ad ?? Uint8List(0),
    );
    
    nonce++;
    final combined = Uint8List(secretBox.cipherText.length + secretBox.mac.bytes.length);
    combined.setAll(0, secretBox.cipherText);
    combined.setAll(secretBox.cipherText.length, secretBox.mac.bytes);
    return combined;
  }

  Future<Uint8List> decrypt(Uint8List ciphertext, {Uint8List? ad}) async {
    final macLength = 16;
    if (ciphertext.length < macLength) throw FormatException('Ciphertext too short');
    
    final nonceBytes = Uint8List(12);
    final view = ByteData.view(nonceBytes.buffer);
    view.setUint64(4, nonce, Endian.little);

    final message = ciphertext.sublist(0, ciphertext.length - macLength);
    final mac = Mac(ciphertext.sublist(ciphertext.length - macLength));
    
    final secretBox = SecretBox(message, nonce: nonceBytes, mac: mac);
    
    final clear = await algorithm.decrypt(
      secretBox,
      secretKey: key,
      aad: ad ?? Uint8List(0),
    );
    
    nonce++;
    return Uint8List.fromList(clear);
  }
}
