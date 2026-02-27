import 'package:get_it/get_it.dart';
import 'package:nocloud/core/discovery/mdns_service.dart';
import 'package:nocloud/core/persistence/device_persistence_service.dart';

final getIt = GetIt.instance;

void setupServiceLocator() {
  getIt.registerLazySingleton<DevicePersistenceService>(
    () => DevicePersistenceService(),
  );
  getIt.registerLazySingleton<MdnsDiscoveryService>(
    () => MdnsDiscoveryService(),
  );
}
