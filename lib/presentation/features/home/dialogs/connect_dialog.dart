import 'package:flutter/material.dart';
import 'package:nocloud/core/persistence/device_persistence_service.dart';
import 'package:nocloud/domain/entities/discovered_device.dart';
import 'package:nocloud/domain/entities/saved_device.dart';

/// Shows a dialog to connect to a discovered device, optionally with an
/// encryption key. Saves the device and calls [onConnected] with the
/// resulting [SavedDevice].
void showConnectDialog({
  required BuildContext context,
  required DiscoveredDevice device,
  required DevicePersistenceService persistenceService,
  required void Function(SavedDevice saved) onConnected,
}) {
  final pskController = TextEditingController();
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      title: Text('Connect to ${device.name}'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('IP: ${device.ip}'),
          const SizedBox(height: 16),
          TextField(
            controller: pskController,
            decoration: const InputDecoration(
              labelText: 'Encryption Key (Optional)',
              hintText: '32-byte Base64 key',
              border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: () async {
            final psk = pskController.text.trim();

            final saved = SavedDevice(
              id: device.ip,
              name: device.name,
              ip: device.ip,
              port: device.port,
              noisePsk: psk.isNotEmpty ? psk : null,
            );
            await persistenceService.saveDevice(saved);

            if (!context.mounted) return;
            Navigator.pop(context);
            onConnected(saved);
          },
          child: const Text('Connect'),
        ),
      ],
    ),
  );
}

/// Shows a confirmation dialog to forget/delete a saved device.
/// Calls [onDeleted] after successful deletion.
void showDeleteDialog({
  required BuildContext context,
  required SavedDevice device,
  required DevicePersistenceService persistenceService,
  required VoidCallback onDeleted,
}) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      title: const Text('Forget Device?'),
      content: Text(
        'Do you want to remove ${device.name} from your saved devices?',
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Cancel'),
        ),
        TextButton(
          onPressed: () async {
            await persistenceService.deleteDevice(device.id);
            if (!context.mounted) return;
            Navigator.pop(context);
            onDeleted();
          },
          child: const Text('Forget', style: TextStyle(color: Colors.red)),
        ),
      ],
    ),
  );
}
