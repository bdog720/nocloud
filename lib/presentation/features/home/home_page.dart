import 'package:nocloud/core/di/service_locator.dart';
import 'package:nocloud/core/discovery/mdns_service.dart';
import 'package:nocloud/core/persistence/device_persistence_service.dart';
import 'package:nocloud/domain/entities/discovered_device.dart';
import 'package:nocloud/domain/entities/saved_device.dart';
import 'package:nocloud/presentation/features/climate/device_control_page.dart';
import 'package:nocloud/presentation/features/connect/connect_page.dart';
import 'package:nocloud/presentation/features/home/dialogs/connect_dialog.dart';
import 'package:nocloud/presentation/features/home/widgets/saved_devices_list.dart';
import 'package:nocloud/presentation/features/home/widgets/discovered_devices_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class HomePage extends StatefulWidget {
  final MdnsDiscoveryService? discoveryService;
  const HomePage({super.key, this.discoveryService});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final MdnsDiscoveryService _discoveryService;
  late final DevicePersistenceService _persistenceService;

  final Set<DiscoveredDevice> _discoveredDevices = {};
  List<SavedDevice> _savedDevices = [];
  bool _isSearching = true;

  @override
  void initState() {
    super.initState();
    _discoveryService =
        widget.discoveryService ?? getIt<MdnsDiscoveryService>();
    _persistenceService = getIt<DevicePersistenceService>();
    _loadSavedDevices();
    _startDiscovery();
  }

  Future<void> _loadSavedDevices() async {
    final devices = await _persistenceService.getSavedDevices();
    if (mounted) {
      setState(() {
        _savedDevices = devices;
      });
    }
  }

  void _startDiscovery() {
    if (mounted) {
      setState(() {
        _isSearching = true;
      });
    }

    _discoveryService.startDiscovery().listen(
      (device) {
        if (mounted) {
          setState(() {
            _discoveredDevices.add(device);
          });
        }
      },
      onDone: () {
        if (mounted) {
          setState(() {
            _isSearching = false;
          });
        }
      },
      onError: (e) {
        if (mounted) {
          setState(() {
            _isSearching = false;
          });
        }
      },
    );

    Future.delayed(const Duration(seconds: 15), () {
      if (mounted && _isSearching) {
        setState(() {
          _isSearching = false;
        });
      }
    });
  }

  @override
  void dispose() {
    _discoveryService.stop();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nocloud'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () {
              setState(() {
                _discoveredDevices.clear();
              });
              _loadSavedDevices();
              _startDiscovery();
            },
          ),
        ],
      ),
      body: CustomScrollView(
        slivers: [
          if (kIsWeb)
            SliverToBoxAdapter(
              child: Container(
                color: Colors.amber.shade100,
                padding: const EdgeInsets.all(16),
                child: Row(
                  children: [
                    const Icon(
                      Icons.warning_amber_rounded,
                      color: Colors.orange,
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Text(
                        'Local local control is currently only supported on mobile devices. Some features may not work in the browser.',
                        style: TextStyle(color: Colors.orange.shade900),
                      ),
                    ),
                  ],
                ),
              ),
            ),

          if (_isSearching)
            const SliverToBoxAdapter(child: LinearProgressIndicator()),

          if (_savedDevices.isNotEmpty) ...[
            _buildSectionHeader('Saved Devices'),
            SavedDevicesList(
              savedDevices: _savedDevices,
              onDeviceTap: _connectToSaved,
              onDeviceLongPress: (device) => showDeleteDialog(
                context: context,
                device: device,
                persistenceService: _persistenceService,
                onDeleted: _loadSavedDevices,
              ),
            ),
          ],

          _buildSectionHeader('Nearby Devices'),
          DiscoveredDevicesList(
            discoveredDevices: _discoveredDevices,
            savedDevices: _savedDevices,
            isSearching: _isSearching,
            onDeviceTap: (device) => showConnectDialog(
              context: context,
              device: device,
              persistenceService: _persistenceService,
              onConnected: (saved) {
                _loadSavedDevices();
                _connectToSaved(saved);
              },
            ),
          ),

          const SliverToBoxAdapter(child: SizedBox(height: 100)),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ConnectPage()),
          );
        },
        label: const Text('Add Manually'),
        icon: const Icon(Icons.add),
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 24, 16, 8),
        child: Text(
          title,
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.grey[600],
          ),
        ),
      ),
    );
  }

  void _connectToSaved(SavedDevice device) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => DeviceControlPage(
          ip: device.ip,
          name: device.name,
          noisePsk: device.noisePsk,
        ),
      ),
    );
  }
}
