import 'package:nocloud/core/networking/connection/esphome_connection_service.dart';
import 'package:nocloud/data/repositories/climate_repository_impl.dart';
import 'package:nocloud/domain/entities/climate_state.dart';
import 'package:nocloud/domain/repositories/climate_repository.dart';
import 'package:nocloud/presentation/features/climate/widgets/climate_card.dart';
import 'package:flutter/material.dart';

class DeviceControlPage extends StatefulWidget {
  final String ip;
  final String name;
  final String? noisePsk;

  const DeviceControlPage({
    super.key,
    required this.ip,
    required this.name,
    this.noisePsk,
  });


  @override
  State<DeviceControlPage> createState() => _DeviceControlPageState();
}

class _DeviceControlPageState extends State<DeviceControlPage> {
  ClimateRepository? _repository;
  bool _isConnecting = true;
  String? _error;

  @override
  void initState() {
    super.initState();
    _initConnection();
  }

  Future<void> _initConnection() async {
    final service = EspHomeConnectionService(
      host: widget.ip,
      deviceName: widget.name,
      noisePsk: widget.noisePsk,
    );
    _repository = ClimateRepositoryImpl(service);

    try {
      await _repository!.connect(widget.ip, 6053, noisePsk: widget.noisePsk);

      if (mounted) {
        setState(() {
          _isConnecting = false;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _isConnecting = false;
          _error = e.toString();
        });
      }
    }
  }

  @override
  void dispose() {
    _repository?.disconnect();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name),
        actions: [
          StreamBuilder<bool>(
            stream: _repository?.isConnected ?? const Stream.empty(),
            builder: (context, snapshot) {
              final connected = snapshot.data ?? false;
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Icon(
                  connected ? Icons.cloud_done : Icons.cloud_off,
                  color: connected ? Colors.green : Colors.red,
                ),
              );
            },
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: _buildContent(),
        ),
      ),
    );
  }

  Widget _buildContent() {
    if (_isConnecting) {
      return const CircularProgressIndicator();
    }

    if (_error != null) {
      return Column(
        children: [
          const Icon(Icons.error_outline, size: 64, color: Colors.red),
          const SizedBox(height: 16),
          Text(_error!, textAlign: TextAlign.center),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () {
              setState(() {
                _isConnecting = true;
                _error = null;
              });
              _initConnection();
            },
            child: const Text('Retry'),
          ),
        ],
      );
    }

    return StreamBuilder<ClimateState>(
      stream: _repository?.climateState ?? const Stream.empty(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const Text('Waiting for initial state...');
        }

        final state = snapshot.data!;
        return ClimateCard(
          deviceName: widget.name,
          state: state,
          onTargetTempChanged: (temp) => _repository?.setTemperature(temp),
          onModeChanged: (mode) => _repository?.setMode(mode),
        );
      },
    );
  }
}
