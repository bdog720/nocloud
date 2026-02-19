import 'package:multicast_dns/multicast_dns.dart';
import 'package:declare_app/domain/entities/discovered_device.dart';

class MdnsDiscoveryService {
  final MDnsClient _client;
  bool _isStarted = false;

  MdnsDiscoveryService({MDnsClient? client}) : _client = client ?? MDnsClient();

  /// Starts the mDNS discovery for ESPHome devices.
  ///
  /// Listens for `_esphomelib._tcp.local` services.
  Stream<DiscoveredDevice> startDiscovery() async* {
    if (!_isStarted) {
      await _client.start();
      _isStarted = true;
    }

    const String name = '_esphomelib._tcp.local';

    await for (final PtrResourceRecord ptr in _client.lookup<PtrResourceRecord>(
      ResourceRecordQuery.serverPointer(name),
    )) {
      final String domainName = ptr.domainName;

      SrvResourceRecord? srv;
      try {
        await for (final SrvResourceRecord srvRecord
            in _client.lookup<SrvResourceRecord>(
          ResourceRecordQuery.service(domainName),
        )) {
          srv = srvRecord;
        }
      } catch (e) {
        // Ignore errors looking up SRV
      }

      if (srv == null) continue;

      IPAddressResourceRecord? ip;
      try {
        await for (final IPAddressResourceRecord ipRecord
            in _client.lookup<IPAddressResourceRecord>(
          ResourceRecordQuery.addressIPv4(srv.target),
        )) {
          ip = ipRecord;
        }
      } catch (e) {
        // Ignore errors looking up IP
      }

      if (ip == null) continue;

      TxtResourceRecord? txt;
      try {
        await for (final TxtResourceRecord txtRecord
            in _client.lookup<TxtResourceRecord>(
          ResourceRecordQuery.text(domainName),
        )) {
          txt = txtRecord;
        }
      } catch (e) {
        // Ignore errors looking up TXT
      }

      String deviceName = domainName;
      if (deviceName.endsWith('.')) {
        deviceName = deviceName.substring(0, deviceName.length - 1);
      }
      // Remove the service suffix if present
      // e.g. "my-device._esphomelib._tcp.local" -> "my-device"
      if (deviceName.endsWith(name)) {
        deviceName =
            deviceName.substring(0, deviceName.length - name.length - 1);
      } else if (deviceName.contains('.')) {
          // Fallback: take the first part
          deviceName = deviceName.split('.').first;
      }

      String? macAddress;
      if (txt != null && txt.text.isNotEmpty) {
        // Parse "mac=..." from TXT record
        // The multiline handling depends on how the record is formatted.
        // Assuming standard key=value pairs potentially separated by newlines.
        final lines = txt.text.split('\n');
        for (final line in lines) {
          if (line.startsWith('mac=')) {
            macAddress = line.substring(4);
          }
        }
      }

      yield DiscoveredDevice(
        name: deviceName,
        ip: ip.address.address,
        port: srv.port,
        macAddress: macAddress,
      );
    }
  }

  void stop() {
    _client.stop();
  }
}
