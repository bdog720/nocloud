import 'package:nocloud/domain/entities/climate_state.dart';

abstract class ClimateRepository {
  Stream<ClimateState> get climateState;
  Stream<bool> get isConnected;

  Future<void> connect(String ip, int port, {String? noisePsk});
  Future<void> disconnect();

  Future<void> setTemperature(double temp);
  Future<void> setMode(ClimateMode mode);
}
