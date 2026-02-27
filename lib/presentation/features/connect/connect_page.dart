import 'package:nocloud/core/di/service_locator.dart';
import 'package:nocloud/core/persistence/device_persistence_service.dart';
import 'package:nocloud/domain/entities/saved_device.dart';
import 'package:nocloud/presentation/features/climate/device_control_page.dart';
import 'package:flutter/material.dart';

class ConnectPage extends StatefulWidget {
  const ConnectPage({super.key});

  @override
  State<ConnectPage> createState() => _ConnectPageState();
}

class _ConnectPageState extends State<ConnectPage> {
  final _ipController = TextEditingController(text: '192.168.1.100'); // Default for convenience
  final _nameController = TextEditingController(text: 'Living Room AC');
  final _pskController = TextEditingController();
  final _persistenceService = getIt<DevicePersistenceService>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Connect to Device')),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Enter the IP address of your ESPHome device to start controlling it.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 32),
            TextField(
              controller: _ipController,
              decoration: const InputDecoration(
                labelText: 'Device IP Address',
                hintText: 'e.g. 192.168.1.100',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(
                labelText: 'Display Name',
                hintText: 'e.g. Living Room AC',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _pskController,
              decoration: const InputDecoration(
                labelText: 'Encryption Key (Optional)',
                hintText: '32-byte Base64 key',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 32),
            ElevatedButton(
              onPressed: () async {
                final ip = _ipController.text.trim();
                final name = _nameController.text.trim();
                final psk = _pskController.text.trim();
                
                if (ip.isNotEmpty && name.isNotEmpty) {
                  // Save the device
                  final saved = SavedDevice(
                    id: ip,
                    name: name,
                    ip: ip,
                    port: 6053,
                    noisePsk: psk.isNotEmpty ? psk : null,
                  );
                  await _persistenceService.saveDevice(saved);

                  if (!context.mounted) return;
                  Navigator.pushReplacement(

                    context,
                    MaterialPageRoute(
                      builder: (context) => DeviceControlPage(
                        ip: ip,
                        name: name,
                        noisePsk: psk.isNotEmpty ? psk : null,
                      ),
                    ),
                  );

                }
              },


              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 16),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              child: const Text('Connect', style: TextStyle(fontSize: 18)),
            ),
          ],
        ),
      ),
    );
  }
}
