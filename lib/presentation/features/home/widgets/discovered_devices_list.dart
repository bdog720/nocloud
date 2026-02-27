import 'package:flutter/material.dart';
import 'package:nocloud/domain/entities/discovered_device.dart';
import 'package:nocloud/domain/entities/saved_device.dart';
import 'package:nocloud/presentation/features/home/widgets/device_card.dart';

class DiscoveredDevicesList extends StatelessWidget {
  final Set<DiscoveredDevice> discoveredDevices;
  final List<SavedDevice> savedDevices;
  final bool isSearching;
  final void Function(DiscoveredDevice device) onDeviceTap;

  const DiscoveredDevicesList({
    super.key,
    required this.discoveredDevices,
    required this.savedDevices,
    required this.isSearching,
    required this.onDeviceTap,
  });

  @override
  Widget build(BuildContext context) {
    // Filter out devices that are already saved (by IP)
    final filtered = discoveredDevices.where((d) =>
      !savedDevices.any((s) => s.ip == d.ip)
    ).toList();

    if (filtered.isEmpty && !isSearching) {
      return const SliverToBoxAdapter(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(32.0),
            child: Text(
              'No new devices found nearby.',
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ),
      );
    }

    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          final device = filtered[index];
          return DeviceCard(
            name: device.name,
            ip: device.ip,
            onTap: () => onDeviceTap(device),
            isSaved: false,
          );
        },
        childCount: filtered.length,
      ),
    );
  }
}
