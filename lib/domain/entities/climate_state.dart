enum ClimateMode { off, cool, heat, auto, fanOnly, dry }
enum FanMode { low, medium, high, auto }

class ClimateState {
  final double currentTemperature;
  final double targetTemperature;
  final ClimateMode mode;
  final FanMode fanMode;
  final double minTemp;
  final double maxTemp;

  const ClimateState({
    required this.currentTemperature,
    required this.targetTemperature,
    required this.mode,
    this.fanMode = FanMode.auto,
    this.minTemp = 16.0,
    this.maxTemp = 30.0,
  });

  ClimateState copyWith({
    double? currentTemperature,
    double? targetTemperature,
    ClimateMode? mode,
    FanMode? fanMode,
  }) {
    return ClimateState(
      currentTemperature: currentTemperature ?? this.currentTemperature,
      targetTemperature: targetTemperature ?? this.targetTemperature,
      mode: mode ?? this.mode,
      fanMode: fanMode ?? this.fanMode,
      minTemp: minTemp,
      maxTemp: maxTemp,
    );
  }
}
