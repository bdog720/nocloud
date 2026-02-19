import 'package:flutter/material.dart';
import 'package:declare_app/domain/entities/climate_state.dart';
import 'package:declare_app/presentation/features/climate/widgets/climate_card.dart';

class ClimateDemoPage extends StatefulWidget {
  const ClimateDemoPage({super.key});

  @override
  State<ClimateDemoPage> createState() => _ClimateDemoPageState();
}

class _ClimateDemoPageState extends State<ClimateDemoPage> {
  ClimateState _state = const ClimateState(
    currentTemperature: 21.5,
    targetTemperature: 22.0,
    mode: ClimateMode.cool,
  );

  void _updateTargetTemp(double temp) {
    setState(() {
      _state = _state.copyWith(targetTemperature: temp);
    });
  }

  void _updateMode(ClimateMode mode) {
    setState(() {
      _state = _state.copyWith(mode: mode);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Climate Demo')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ClimateCard(
            deviceName: 'Living Room AC',
            state: _state,
            onTargetTempChanged: _updateTargetTemp,
            onModeChanged: _updateMode,
          ),
        ),
      ),
    );
  }
}
