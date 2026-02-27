import 'dart:convert';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:nocloud/domain/entities/saved_device.dart';

class DevicePersistenceService {
  static const String _key = 'esphome_saved_devices';
  final FlutterSecureStorage _storage = const FlutterSecureStorage();

  Future<List<SavedDevice>> getSavedDevices() async {
    final String? jsonString = await _storage.read(key: _key);
    if (jsonString == null) return [];

    try {
      final List<dynamic> jsonList = jsonDecode(jsonString);
      return jsonList.map((json) => SavedDevice.fromJson(json)).toList();
    } catch (e) {
      // If parsing fails, return empty list
      return [];
    }
  }

  Future<void> saveDevice(SavedDevice device) async {
    final List<SavedDevice> devices = await getSavedDevices();
    
    // Replace if already exists (by ID)
    final int index = devices.indexWhere((d) => d.id == device.id);
    if (index != -1) {
      devices[index] = device;
    } else {
      devices.add(device);
    }

    final String jsonString = jsonEncode(devices.map((d) => d.toJson()).toList());
    await _storage.write(key: _key, value: jsonString);
  }

  Future<void> deleteDevice(String deviceId) async {
    final List<SavedDevice> devices = await getSavedDevices();
    devices.removeWhere((d) => d.id == deviceId);
    
    final String jsonString = jsonEncode(devices.map((d) => d.toJson()).toList());
    await _storage.write(key: _key, value: jsonString);
  }
}
