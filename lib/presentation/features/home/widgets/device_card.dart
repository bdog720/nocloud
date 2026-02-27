import 'package:flutter/material.dart';

class DeviceCard extends StatelessWidget {
  final String name;
  final String ip;
  final VoidCallback onTap;
  final VoidCallback? onLongPress;
  final bool isSaved;

  const DeviceCard({
    super.key,
    required this.name,
    required this.ip,
    required this.onTap,
    this.onLongPress,
    this.isSaved = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        child: ListTile(
          contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          leading: CircleAvatar(
            backgroundColor: isSaved ? Colors.blue : Colors.grey[300],
            child: Icon(Icons.ac_unit, color: isSaved ? Colors.white : Colors.grey[600]),
          ),
          title: Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text(ip),
          trailing: const Icon(Icons.chevron_right),
          onTap: onTap,
          onLongPress: onLongPress,
        ),
      ),
    );
  }
}
