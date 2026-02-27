import 'package:nocloud/core/networking/mdns_service.dart';
import 'package:nocloud/core/persistence/device_persistence_service.dart';
import 'package:nocloud/domain/entities/discovered_device.dart';
import 'package:nocloud/domain/entities/saved_device.dart';
import 'package:nocloud/presentation/features/climate/device_control_page.dart';
import 'package:nocloud/presentation/features/connect/connect_page.dart';
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
  final DevicePersistenceService _persistenceService = DevicePersistenceService();
  
  final Set<DiscoveredDevice> _discoveredDevices = {};
  List<SavedDevice> _savedDevices = [];
  bool _isSearching = true;

  @override
  void initState() {
    super.initState();
    _discoveryService = widget.discoveryService ?? MdnsDiscoveryService();
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
                    const Icon(Icons.warning_amber_rounded, color: Colors.orange),
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
            _buildSavedDevicesList(),
          ],
          
          _buildSectionHeader('Nearby Devices'),
          _buildDiscoveredDevicesList(),
          
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

  Widget _buildSavedDevicesList() {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          final device = _savedDevices[index];
          return _buildDeviceCard(
            name: device.name,
            ip: device.ip,
            onTap: () => _connectToSaved(device),
            onLongPress: () => _confirmDelete(device),
            isSaved: true,
          );
        },
        childCount: _savedDevices.length,
      ),
    );
  }

  Widget _buildDiscoveredDevicesList() {
    // Filter out devices that are already saved (by IP or ID)
    final filtered = _discoveredDevices.where((d) => 
      !_savedDevices.any((s) => s.ip == d.ip)
    ).toList();

    if (filtered.isEmpty && !_isSearching) {
      return const SliverToBoxAdapter(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(32.0),
            child: Text('No new devices found nearby.', style: TextStyle(color: Colors.grey)),
          ),
        ),
      );
    }

    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          final device = filtered[index];
          return _buildDeviceCard(
            name: device.name,
            ip: device.ip,
            onTap: () => _showConnectDialog(device),
            isSaved: false,
          );
        },
        childCount: filtered.length,
      ),
    );
  }

  Widget _buildDeviceCard({
    required String name,
    required String ip,
    required VoidCallback onTap,
    VoidCallback? onLongPress,
    bool isSaved = false,
  }) {
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

  void _confirmDelete(SavedDevice device) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Forget Device?'),
        content: Text('Do you want to remove ${device.name} from your saved devices?'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(context), child: const Text('Cancel')),
          TextButton(
            onPressed: () async {
              await _persistenceService.deleteDevice(device.id);
              if (!context.mounted) return;
              Navigator.pop(context);
              _loadSavedDevices();
            },
            child: const Text('Forget', style: TextStyle(color: Colors.red)),
          ),
        ],
      ),
    );
  }

  void _showConnectDialog(DiscoveredDevice device) {
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
          TextButton(onPressed: () => Navigator.pop(context), child: const Text('Cancel')),
          ElevatedButton(
            onPressed: () async {
              final psk = pskController.text.trim();
              
              // Save the device
              final saved = SavedDevice(
                id: device.ip, // Using IP as ID for now
                name: device.name,
                ip: device.ip,
                port: device.port,
                noisePsk: psk.isNotEmpty ? psk : null,
              );
              await _persistenceService.saveDevice(saved);
              
              if (!context.mounted) return;
              Navigator.pop(context);
              _loadSavedDevices();
              _connectToSaved(saved);
            },
            child: const Text('Connect'),
          ),
        ],
      ),
    );
  }
}
