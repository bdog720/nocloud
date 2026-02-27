import 'package:flutter/material.dart';
import 'package:nocloud/domain/entities/climate_state.dart';
import 'package:nocloud/presentation/features/climate/widgets/mode_selector.dart';
import 'package:nocloud/presentation/features/climate/widgets/thermostat_dial.dart';

class ClimateCard extends StatelessWidget {
  final String deviceName;
  final ClimateState state;
  final ValueChanged<double>? onTargetTempChanged;
  final ValueChanged<ClimateMode>? onModeChanged;

  const ClimateCard({
    super.key,
    required this.deviceName,
    required this.state,
    this.onTargetTempChanged,
    this.onModeChanged,
  });

  Color _getModeColor(ClimateMode mode) {
    switch (mode) {
      case ClimateMode.cool:
        return Colors.blue;
      case ClimateMode.heat:
        return Colors.orange;
      case ClimateMode.auto:
        return Colors.green;
      case ClimateMode.fanOnly:
        return Colors.teal;
      case ClimateMode.dry:
        return Colors.purple;
      case ClimateMode.off:
        return Colors.grey;
    }
  }

  @override
  Widget build(BuildContext context) {
    final activeColor = _getModeColor(state.mode);

    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Header
          Text(
            deviceName,
            style: Theme.of(
              context,
            ).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(
            state.mode == ClimateMode.off
                ? 'Off'
                : 'Current: ${state.currentTemperature.toStringAsFixed(1)}°',
            style: Theme.of(
              context,
            ).textTheme.bodyMedium?.copyWith(color: Colors.grey),
          ),
          const SizedBox(height: 32),

          // Dial
          SizedBox(
            height: 240,
            width: 240,
            child: ThermostatDial(
              currentTemp: state.currentTemperature,
              targetTemp: state.targetTemperature,
              minTemp: state.minTemp,
              maxTemp: state.maxTemp,
              activeColor: activeColor,
              onTargetTempChanged: onTargetTempChanged,
            ),
          ),
          const SizedBox(height: 32),

          // Controls
          ModeSelector(
            currentMode: state.mode,
            onModeChanged: (mode) => onModeChanged?.call(mode),
          ),
        ],
      ),
    );
  }
}
