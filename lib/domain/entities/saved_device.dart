class SavedDevice {
  final String id;
  final String name;
  final String ip;
  final int port;
  final String? noisePsk;
  final String? macAddress;

  SavedDevice({
    required this.id,
    required this.name,
    required this.ip,
    required this.port,
    this.noisePsk,
    this.macAddress,
  });

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'ip': ip,
        'port': port,
        'noisePsk': noisePsk,
        'macAddress': macAddress,
      };

  factory SavedDevice.fromJson(Map<String, dynamic> json) => SavedDevice(
        id: json['id'],
        name: json['name'],
        ip: json['ip'],
        port: json['port'],
        noisePsk: json['noisePsk'],
        macAddress: json['macAddress'],
      );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SavedDevice && runtimeType == other.runtimeType && id == other.id;

  @override
  int get hashCode => id.hashCode;
}
