class DiscoveredDevice {
  final String name;
  final String ip;
  final int port;
  final String? macAddress;

  const DiscoveredDevice({
    required this.name,
    required this.ip,
    required this.port,
    this.macAddress,
  });

  @override
  String toString() {
    return 'DiscoveredDevice(name: $name, ip: $ip, port: $port, mac: $macAddress)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is DiscoveredDevice &&
        other.name == name &&
        other.ip == ip &&
        other.port == port &&
        other.macAddress == macAddress;
  }

  @override
  int get hashCode => Object.hash(name, ip, port, macAddress);
}
