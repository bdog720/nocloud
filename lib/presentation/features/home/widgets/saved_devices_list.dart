import 'package:flutter/material.dart';
import 'package:nocloud/domain/entities/saved_device.dart';
import 'package:nocloud/presentation/features/home/widgets/device_card.dart';

class SavedDevicesList extends StatelessWidget {
  final List<SavedDevice> savedDevices;
  final void Function(SavedDevice device) onDeviceTap;
  final void Function(SavedDevice device) onDeviceLongPress;

  const SavedDevicesList({
    super.key,
    required this.savedDevices,
    required this.onDeviceTap,
    required this.onDeviceLongPress,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          final device = savedDevices[index];
          return DeviceCard(
            name: device.name,
            ip: device.ip,
            onTap: () => onDeviceTap(device),
            onLongPress: () => onDeviceLongPress(device),
            isSaved: true,
          );
        },
        childCount: savedDevices.length,
      ),
    );
  }
}
