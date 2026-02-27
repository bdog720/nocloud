import 'dart:io';

import 'package:nocloud/core/discovery/mdns_service.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:multicast_dns/multicast_dns.dart';

class MockMDnsClient extends Mock implements MDnsClient {}

class FakeResourceRecordQuery extends Fake implements ResourceRecordQuery {}

void main() {
  late MockMDnsClient mockClient;
  late MdnsDiscoveryService service;

  setUpAll(() {
    registerFallbackValue(FakeResourceRecordQuery());
  });

  setUp(() {
    mockClient = MockMDnsClient();
    when(() => mockClient.start()).thenAnswer((_) async {});
    service = MdnsDiscoveryService(client: mockClient);
  });

  test('startDiscovery discovers a valid device', () async {
    const ptrName = '_esphomelib._tcp.local';
    const deviceName = 'test-device._esphomelib._tcp.local';
    const targetName = 'test-device.local';
    const ipAddress = '192.168.1.50';
    const port = 6053;
    const mac = 'aabbccddeeff';

    // 1. PTR Record
    when(
      () => mockClient.lookup<PtrResourceRecord>(
        any(that: isA<ResourceRecordQuery>()),
      ),
    ).thenAnswer(
      (_) => Stream.fromIterable([
        PtrResourceRecord(ptrName, 4500, domainName: deviceName),
      ]),
    );

    // 2. SRV Record
    when(
      () => mockClient.lookup<SrvResourceRecord>(
        any(that: isA<ResourceRecordQuery>()),
      ),
    ).thenAnswer(
      (_) => Stream.fromIterable([
        SrvResourceRecord(
          deviceName,
          4500,
          target: targetName,
          port: port,
          weight: 0,
          priority: 0,
        ),
      ]),
    );

    // 3. IP Record
    when(
      () => mockClient.lookup<IPAddressResourceRecord>(
        any(that: isA<ResourceRecordQuery>()),
      ),
    ).thenAnswer(
      (_) => Stream.fromIterable([
        IPAddressResourceRecord(
          targetName,
          4500,
          address: InternetAddress(ipAddress),
        ),
      ]),
    );

    // 4. TXT Record
    when(
      () => mockClient.lookup<TxtResourceRecord>(
        any(that: isA<ResourceRecordQuery>()),
      ),
    ).thenAnswer(
      (_) => Stream.fromIterable([
        TxtResourceRecord(
          deviceName,
          4500,
          text: 'mac=$mac\nversion=2023.10.0',
        ),
      ]),
    );

    final result = await service.startDiscovery().first;

    expect(result.name, 'test-device');
    expect(result.ip, ipAddress);
    expect(result.port, port);
    expect(result.macAddress, mac);

    verify(() => mockClient.start()).called(1);
  });
}
