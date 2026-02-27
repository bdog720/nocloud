import 'dart:async';
import 'package:flutter/foundation.dart';

import 'package:nocloud/core/networking/connection/esphome_connection_service.dart';
import 'package:nocloud/core/proto/generated/index.dart' as pb;
import 'package:nocloud/domain/entities/climate_state.dart';
import 'package:nocloud/domain/repositories/climate_repository.dart';
import 'package:protobuf/protobuf.dart';

class ClimateRepositoryImpl implements ClimateRepository {
  final EspHomeConnectionService _service;
  final _stateController = StreamController<ClimateState>.broadcast();
  final _connectionController = StreamController<bool>.broadcast();
  
  ClimateState _currentState = const ClimateState(
    currentTemperature: 0,
    targetTemperature: 0,
    mode: ClimateMode.off,
  );
  
  int? _climateKey;
  Completer<void>? _helloCompleter;
  Completer<void>? _listEntitiesCompleter;

  ClimateRepositoryImpl(this._service);

  @override
  Stream<ClimateState> get climateState => _stateController.stream;

  @override
  Stream<bool> get isConnected => _connectionController.stream;

  @override
  Future<void> connect(String ip, int port, {String? noisePsk}) async {
    if (_service.host != ip) {
       throw ArgumentError('Repository service host (${_service.host}) does not match requested IP ($ip)');
    }

    try {
      // 1. Start listening BEFORE we connect/handshake
      _service.messageStream.listen(_onMessage);
      
      if (!_service.isConnected) {
        await _service.connect();
      }
      
      // Wait for Protocol Handshake (Noise) to finish
      await _service.onReady;

      _connectionController.add(true);
      
      // 2. Perform Handshake
      debugPrint('Sending HelloRequest...'); // Added print
      _helloCompleter = Completer<void>();
      final hello = pb.HelloRequest()
        ..clientInfo = 'Nocloud'
        ..apiVersionMajor = 1
        ..apiVersionMinor = 9;
      _service.sendMessage(hello);
      
      // Wait for HelloResponse
      await _helloCompleter!.future.timeout(const Duration(seconds: 5));
      
      // 3. Discovery
      _listEntitiesCompleter = Completer<void>();
      _service.sendMessage(pb.ListEntitiesRequest());
      
      // Wait for ListEntitiesDoneResponse
      await _listEntitiesCompleter!.future.timeout(const Duration(seconds: 10));
      
      // 4. Subscribe
      _service.sendMessage(pb.SubscribeStatesRequest());
      
    } catch (e) {
      debugPrint('Handshake/Discovery failed: $e');
      _connectionController.add(false);
      rethrow;
    }
  }

  @override
  Future<void> disconnect() async {
    await _service.disconnect();
    _connectionController.add(false);
  }

  void _onMessage(GeneratedMessage msg) {
    debugPrint('Repository Message: ${msg.runtimeType}');
    if (msg is pb.HelloResponse) {
      debugPrint('Handshake Successful');
      _helloCompleter?.complete();
    }
    else if (msg is pb.ListEntitiesClimateResponse) {
      debugPrint('Found Climate Entity: ${msg.name} (Key: ${msg.key})');
      _climateKey = msg.key;
    }
    else if (msg is pb.ListEntitiesDoneResponse) {
      debugPrint('Discovery Done');
      _listEntitiesCompleter?.complete();
    }
    else if (msg is pb.ClimateStateResponse) {
      debugPrint('Climate State Update for Key: ${msg.key}');
      if (_climateKey != null && msg.key == _climateKey) {
        _mapState(msg);
      }
    }
  }

  void _mapState(pb.ClimateStateResponse msg) {
    _currentState = _currentState.copyWith(
      currentTemperature: msg.currentTemperature,
      targetTemperature: msg.targetTemperature,
      mode: _mapProtoMode(msg.mode),
      fanMode: _mapProtoFanMode(msg.fanMode),
      action: _mapProtoAction(msg.action),
    );
    
    _stateController.add(_currentState);
  }
  
  ClimateMode _mapProtoMode(pb.ClimateMode mode) {
    switch (mode) {
      case pb.ClimateMode.CLIMATE_MODE_OFF: return ClimateMode.off;
      case pb.ClimateMode.CLIMATE_MODE_COOL: return ClimateMode.cool;
      case pb.ClimateMode.CLIMATE_MODE_HEAT: return ClimateMode.heat;
      case pb.ClimateMode.CLIMATE_MODE_HEAT_COOL: return ClimateMode.auto;
      case pb.ClimateMode.CLIMATE_MODE_FAN_ONLY: return ClimateMode.fanOnly;
      case pb.ClimateMode.CLIMATE_MODE_DRY: return ClimateMode.dry;
      default: return ClimateMode.off;
    }
  }
  
  FanMode _mapProtoFanMode(pb.ClimateFanMode mode) {
    switch (mode) {
      case pb.ClimateFanMode.CLIMATE_FAN_LOW: return FanMode.low;
      case pb.ClimateFanMode.CLIMATE_FAN_MEDIUM: return FanMode.medium;
      case pb.ClimateFanMode.CLIMATE_FAN_HIGH: return FanMode.high;
      case pb.ClimateFanMode.CLIMATE_FAN_AUTO: return FanMode.auto;
      default: return FanMode.auto;
    }
  }

  ClimateAction _mapProtoAction(pb.ClimateAction action) {
    switch (action) {
      case pb.ClimateAction.CLIMATE_ACTION_OFF: return ClimateAction.off;
      case pb.ClimateAction.CLIMATE_ACTION_IDLE: return ClimateAction.idling;
      case pb.ClimateAction.CLIMATE_ACTION_COOLING: return ClimateAction.cooling;
      case pb.ClimateAction.CLIMATE_ACTION_HEATING: return ClimateAction.heating;
      case pb.ClimateAction.CLIMATE_ACTION_DRYING: return ClimateAction.drying;
      case pb.ClimateAction.CLIMATE_ACTION_FAN: return ClimateAction.fanning;
      default: return ClimateAction.off;
    }
  }

  @override
  Future<void> setTemperature(double temp) async {
    if (_climateKey == null) return;
    
    final cmd = pb.ClimateCommandRequest()
      ..key = _climateKey!
      ..targetTemperature_5 = temp
      ..hasTargetTemperature = true;
      
    _service.sendMessage(cmd);
    
    _currentState = _currentState.copyWith(targetTemperature: temp);
    _stateController.add(_currentState);
  }

  @override
  Future<void> setMode(ClimateMode mode) async {
    if (_climateKey == null) return;
    
    final cmd = pb.ClimateCommandRequest()
      ..key = _climateKey!
      ..mode_3 = _mapDomainMode(mode)
      ..hasMode = true;
      
    _service.sendMessage(cmd);
    
    _currentState = _currentState.copyWith(mode: mode);
    _stateController.add(_currentState);
  }
  
  pb.ClimateMode _mapDomainMode(ClimateMode mode) {
    switch (mode) {
      case ClimateMode.off: return pb.ClimateMode.CLIMATE_MODE_OFF;
      case ClimateMode.cool: return pb.ClimateMode.CLIMATE_MODE_COOL;
      case ClimateMode.heat: return pb.ClimateMode.CLIMATE_MODE_HEAT;
      case ClimateMode.auto: return pb.ClimateMode.CLIMATE_MODE_HEAT_COOL;
      case ClimateMode.fanOnly: return pb.ClimateMode.CLIMATE_MODE_FAN_ONLY;
      case ClimateMode.dry: return pb.ClimateMode.CLIMATE_MODE_DRY;
    }
  }
}
