import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:declare_app/domain/entities/climate_state.dart';

class ModeSelector extends StatelessWidget {
  final ClimateMode currentMode;
  final ValueChanged<ClimateMode> onModeChanged;

  const ModeSelector({
    super.key,
    required this.currentMode,
    required this.onModeChanged,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: CupertinoSegmentedControl<ClimateMode>(
        groupValue: currentMode,
        onValueChanged: onModeChanged,
        children: const {
          ClimateMode.off: Padding(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Text('Off'),
          ),
          ClimateMode.cool: Padding(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Text('Cool'),
          ),
          ClimateMode.heat: Padding(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Text('Heat'),
          ),
          ClimateMode.auto: Padding(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Text('Auto'),
          ),
        },
      ),
    );
  }
}
