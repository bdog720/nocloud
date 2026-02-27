enum ClimateMode { off, cool, heat, auto, fanOnly, dry }

enum FanMode { low, medium, high, auto }

enum ClimateAction { off, idling, cooling, heating, drying, fanning }

class ClimateState {
  final double currentTemperature;
  final double targetTemperature;
  final ClimateMode mode;
  final FanMode fanMode;
  final ClimateAction action;
  final double minTemp;
  final double maxTemp;

  const ClimateState({
    required this.currentTemperature,
    required this.targetTemperature,
    required this.mode,
    this.fanMode = FanMode.auto,
    this.action = ClimateAction.off,
    this.minTemp = 16.0,
    this.maxTemp = 30.0,
  });

  ClimateState copyWith({
    double? currentTemperature,
    double? targetTemperature,
    ClimateMode? mode,
    FanMode? fanMode,
    ClimateAction? action,
  }) {
    return ClimateState(
      currentTemperature: currentTemperature ?? this.currentTemperature,
      targetTemperature: targetTemperature ?? this.targetTemperature,
      mode: mode ?? this.mode,
      fanMode: fanMode ?? this.fanMode,
      action: action ?? this.action,
      minTemp: minTemp,
      maxTemp: maxTemp,
    );
  }
}
