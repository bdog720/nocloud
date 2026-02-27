// This is a generated file - do not edit.
//
// Generated from api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'api_options.pbjson.dart' as $0;

@$core.Deprecated('Use entityCategoryDescriptor instead')
const EntityCategory$json = {
  '1': 'EntityCategory',
  '2': [
    {'1': 'ENTITY_CATEGORY_NONE', '2': 0},
    {'1': 'ENTITY_CATEGORY_CONFIG', '2': 1},
    {'1': 'ENTITY_CATEGORY_DIAGNOSTIC', '2': 2},
  ],
};

/// Descriptor for `EntityCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entityCategoryDescriptor = $convert.base64Decode(
    'Cg5FbnRpdHlDYXRlZ29yeRIYChRFTlRJVFlfQ0FURUdPUllfTk9ORRAAEhoKFkVOVElUWV9DQV'
    'RFR09SWV9DT05GSUcQARIeChpFTlRJVFlfQ0FURUdPUllfRElBR05PU1RJQxAC');

@$core.Deprecated('Use legacyCoverStateDescriptor instead')
const LegacyCoverState$json = {
  '1': 'LegacyCoverState',
  '2': [
    {'1': 'LEGACY_COVER_STATE_OPEN', '2': 0},
    {'1': 'LEGACY_COVER_STATE_CLOSED', '2': 1},
  ],
  '3': {'3': true},
};

/// Descriptor for `LegacyCoverState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List legacyCoverStateDescriptor = $convert.base64Decode(
    'ChBMZWdhY3lDb3ZlclN0YXRlEhsKF0xFR0FDWV9DT1ZFUl9TVEFURV9PUEVOEAASHQoZTEVHQU'
    'NZX0NPVkVSX1NUQVRFX0NMT1NFRBABGgIYAQ==');

@$core.Deprecated('Use coverOperationDescriptor instead')
const CoverOperation$json = {
  '1': 'CoverOperation',
  '2': [
    {'1': 'COVER_OPERATION_IDLE', '2': 0},
    {'1': 'COVER_OPERATION_IS_OPENING', '2': 1},
    {'1': 'COVER_OPERATION_IS_CLOSING', '2': 2},
  ],
};

/// Descriptor for `CoverOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coverOperationDescriptor = $convert.base64Decode(
    'Cg5Db3Zlck9wZXJhdGlvbhIYChRDT1ZFUl9PUEVSQVRJT05fSURMRRAAEh4KGkNPVkVSX09QRV'
    'JBVElPTl9JU19PUEVOSU5HEAESHgoaQ09WRVJfT1BFUkFUSU9OX0lTX0NMT1NJTkcQAg==');

@$core.Deprecated('Use legacyCoverCommandDescriptor instead')
const LegacyCoverCommand$json = {
  '1': 'LegacyCoverCommand',
  '2': [
    {'1': 'LEGACY_COVER_COMMAND_OPEN', '2': 0},
    {'1': 'LEGACY_COVER_COMMAND_CLOSE', '2': 1},
    {'1': 'LEGACY_COVER_COMMAND_STOP', '2': 2},
  ],
  '3': {'3': true},
};

/// Descriptor for `LegacyCoverCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List legacyCoverCommandDescriptor = $convert.base64Decode(
    'ChJMZWdhY3lDb3ZlckNvbW1hbmQSHQoZTEVHQUNZX0NPVkVSX0NPTU1BTkRfT1BFThAAEh4KGk'
    'xFR0FDWV9DT1ZFUl9DT01NQU5EX0NMT1NFEAESHQoZTEVHQUNZX0NPVkVSX0NPTU1BTkRfU1RP'
    'UBACGgIYAQ==');

@$core.Deprecated('Use fanSpeedDescriptor instead')
const FanSpeed$json = {
  '1': 'FanSpeed',
  '2': [
    {'1': 'FAN_SPEED_LOW', '2': 0},
    {'1': 'FAN_SPEED_MEDIUM', '2': 1},
    {'1': 'FAN_SPEED_HIGH', '2': 2},
  ],
  '3': {'3': true},
};

/// Descriptor for `FanSpeed`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fanSpeedDescriptor = $convert.base64Decode(
    'CghGYW5TcGVlZBIRCg1GQU5fU1BFRURfTE9XEAASFAoQRkFOX1NQRUVEX01FRElVTRABEhIKDk'
    'ZBTl9TUEVFRF9ISUdIEAIaAhgB');

@$core.Deprecated('Use fanDirectionDescriptor instead')
const FanDirection$json = {
  '1': 'FanDirection',
  '2': [
    {'1': 'FAN_DIRECTION_FORWARD', '2': 0},
    {'1': 'FAN_DIRECTION_REVERSE', '2': 1},
  ],
};

/// Descriptor for `FanDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fanDirectionDescriptor = $convert.base64Decode(
    'CgxGYW5EaXJlY3Rpb24SGQoVRkFOX0RJUkVDVElPTl9GT1JXQVJEEAASGQoVRkFOX0RJUkVDVE'
    'lPTl9SRVZFUlNFEAE=');

@$core.Deprecated('Use colorModeDescriptor instead')
const ColorMode$json = {
  '1': 'ColorMode',
  '2': [
    {'1': 'COLOR_MODE_UNKNOWN', '2': 0},
    {'1': 'COLOR_MODE_ON_OFF', '2': 1},
    {'1': 'COLOR_MODE_LEGACY_BRIGHTNESS', '2': 2},
    {'1': 'COLOR_MODE_BRIGHTNESS', '2': 3},
    {'1': 'COLOR_MODE_WHITE', '2': 7},
    {'1': 'COLOR_MODE_COLOR_TEMPERATURE', '2': 11},
    {'1': 'COLOR_MODE_COLD_WARM_WHITE', '2': 19},
    {'1': 'COLOR_MODE_RGB', '2': 35},
    {'1': 'COLOR_MODE_RGB_WHITE', '2': 39},
    {'1': 'COLOR_MODE_RGB_COLOR_TEMPERATURE', '2': 47},
    {'1': 'COLOR_MODE_RGB_COLD_WARM_WHITE', '2': 51},
  ],
};

/// Descriptor for `ColorMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List colorModeDescriptor = $convert.base64Decode(
    'CglDb2xvck1vZGUSFgoSQ09MT1JfTU9ERV9VTktOT1dOEAASFQoRQ09MT1JfTU9ERV9PTl9PRk'
    'YQARIgChxDT0xPUl9NT0RFX0xFR0FDWV9CUklHSFRORVNTEAISGQoVQ09MT1JfTU9ERV9CUklH'
    'SFRORVNTEAMSFAoQQ09MT1JfTU9ERV9XSElURRAHEiAKHENPTE9SX01PREVfQ09MT1JfVEVNUE'
    'VSQVRVUkUQCxIeChpDT0xPUl9NT0RFX0NPTERfV0FSTV9XSElURRATEhIKDkNPTE9SX01PREVf'
    'UkdCECMSGAoUQ09MT1JfTU9ERV9SR0JfV0hJVEUQJxIkCiBDT0xPUl9NT0RFX1JHQl9DT0xPUl'
    '9URU1QRVJBVFVSRRAvEiIKHkNPTE9SX01PREVfUkdCX0NPTERfV0FSTV9XSElURRAz');

@$core.Deprecated('Use sensorStateClassDescriptor instead')
const SensorStateClass$json = {
  '1': 'SensorStateClass',
  '2': [
    {'1': 'STATE_CLASS_NONE', '2': 0},
    {'1': 'STATE_CLASS_MEASUREMENT', '2': 1},
    {'1': 'STATE_CLASS_TOTAL_INCREASING', '2': 2},
    {'1': 'STATE_CLASS_TOTAL', '2': 3},
    {'1': 'STATE_CLASS_MEASUREMENT_ANGLE', '2': 4},
  ],
};

/// Descriptor for `SensorStateClass`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sensorStateClassDescriptor = $convert.base64Decode(
    'ChBTZW5zb3JTdGF0ZUNsYXNzEhQKEFNUQVRFX0NMQVNTX05PTkUQABIbChdTVEFURV9DTEFTU1'
    '9NRUFTVVJFTUVOVBABEiAKHFNUQVRFX0NMQVNTX1RPVEFMX0lOQ1JFQVNJTkcQAhIVChFTVEFU'
    'RV9DTEFTU19UT1RBTBADEiEKHVNUQVRFX0NMQVNTX01FQVNVUkVNRU5UX0FOR0xFEAQ=');

@$core.Deprecated('Use sensorLastResetTypeDescriptor instead')
const SensorLastResetType$json = {
  '1': 'SensorLastResetType',
  '2': [
    {'1': 'LAST_RESET_NONE', '2': 0},
    {'1': 'LAST_RESET_NEVER', '2': 1},
    {'1': 'LAST_RESET_AUTO', '2': 2},
  ],
  '3': {'3': true},
};

/// Descriptor for `SensorLastResetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sensorLastResetTypeDescriptor = $convert.base64Decode(
    'ChNTZW5zb3JMYXN0UmVzZXRUeXBlEhMKD0xBU1RfUkVTRVRfTk9ORRAAEhQKEExBU1RfUkVTRV'
    'RfTkVWRVIQARITCg9MQVNUX1JFU0VUX0FVVE8QAhoCGAE=');

@$core.Deprecated('Use logLevelDescriptor instead')
const LogLevel$json = {
  '1': 'LogLevel',
  '2': [
    {'1': 'LOG_LEVEL_NONE', '2': 0},
    {'1': 'LOG_LEVEL_ERROR', '2': 1},
    {'1': 'LOG_LEVEL_WARN', '2': 2},
    {'1': 'LOG_LEVEL_INFO', '2': 3},
    {'1': 'LOG_LEVEL_CONFIG', '2': 4},
    {'1': 'LOG_LEVEL_DEBUG', '2': 5},
    {'1': 'LOG_LEVEL_VERBOSE', '2': 6},
    {'1': 'LOG_LEVEL_VERY_VERBOSE', '2': 7},
  ],
};

/// Descriptor for `LogLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List logLevelDescriptor = $convert.base64Decode(
    'CghMb2dMZXZlbBISCg5MT0dfTEVWRUxfTk9ORRAAEhMKD0xPR19MRVZFTF9FUlJPUhABEhIKDk'
    'xPR19MRVZFTF9XQVJOEAISEgoOTE9HX0xFVkVMX0lORk8QAxIUChBMT0dfTEVWRUxfQ09ORklH'
    'EAQSEwoPTE9HX0xFVkVMX0RFQlVHEAUSFQoRTE9HX0xFVkVMX1ZFUkJPU0UQBhIaChZMT0dfTE'
    'VWRUxfVkVSWV9WRVJCT1NFEAc=');

@$core.Deprecated('Use serviceArgTypeDescriptor instead')
const ServiceArgType$json = {
  '1': 'ServiceArgType',
  '2': [
    {'1': 'SERVICE_ARG_TYPE_BOOL', '2': 0},
    {'1': 'SERVICE_ARG_TYPE_INT', '2': 1},
    {'1': 'SERVICE_ARG_TYPE_FLOAT', '2': 2},
    {'1': 'SERVICE_ARG_TYPE_STRING', '2': 3},
    {'1': 'SERVICE_ARG_TYPE_BOOL_ARRAY', '2': 4},
    {'1': 'SERVICE_ARG_TYPE_INT_ARRAY', '2': 5},
    {'1': 'SERVICE_ARG_TYPE_FLOAT_ARRAY', '2': 6},
    {'1': 'SERVICE_ARG_TYPE_STRING_ARRAY', '2': 7},
  ],
};

/// Descriptor for `ServiceArgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceArgTypeDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQXJnVHlwZRIZChVTRVJWSUNFX0FSR19UWVBFX0JPT0wQABIYChRTRVJWSUNFX0'
    'FSR19UWVBFX0lOVBABEhoKFlNFUlZJQ0VfQVJHX1RZUEVfRkxPQVQQAhIbChdTRVJWSUNFX0FS'
    'R19UWVBFX1NUUklORxADEh8KG1NFUlZJQ0VfQVJHX1RZUEVfQk9PTF9BUlJBWRAEEh4KGlNFUl'
    'ZJQ0VfQVJHX1RZUEVfSU5UX0FSUkFZEAUSIAocU0VSVklDRV9BUkdfVFlQRV9GTE9BVF9BUlJB'
    'WRAGEiEKHVNFUlZJQ0VfQVJHX1RZUEVfU1RSSU5HX0FSUkFZEAc=');

@$core.Deprecated('Use supportsResponseTypeDescriptor instead')
const SupportsResponseType$json = {
  '1': 'SupportsResponseType',
  '2': [
    {'1': 'SUPPORTS_RESPONSE_NONE', '2': 0},
    {'1': 'SUPPORTS_RESPONSE_OPTIONAL', '2': 1},
    {'1': 'SUPPORTS_RESPONSE_ONLY', '2': 2},
    {'1': 'SUPPORTS_RESPONSE_STATUS', '2': 100},
  ],
};

/// Descriptor for `SupportsResponseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List supportsResponseTypeDescriptor = $convert.base64Decode(
    'ChRTdXBwb3J0c1Jlc3BvbnNlVHlwZRIaChZTVVBQT1JUU19SRVNQT05TRV9OT05FEAASHgoaU1'
    'VQUE9SVFNfUkVTUE9OU0VfT1BUSU9OQUwQARIaChZTVVBQT1JUU19SRVNQT05TRV9PTkxZEAIS'
    'HAoYU1VQUE9SVFNfUkVTUE9OU0VfU1RBVFVTEGQ=');

@$core.Deprecated('Use climateModeDescriptor instead')
const ClimateMode$json = {
  '1': 'ClimateMode',
  '2': [
    {'1': 'CLIMATE_MODE_OFF', '2': 0},
    {'1': 'CLIMATE_MODE_HEAT_COOL', '2': 1},
    {'1': 'CLIMATE_MODE_COOL', '2': 2},
    {'1': 'CLIMATE_MODE_HEAT', '2': 3},
    {'1': 'CLIMATE_MODE_FAN_ONLY', '2': 4},
    {'1': 'CLIMATE_MODE_DRY', '2': 5},
    {'1': 'CLIMATE_MODE_AUTO', '2': 6},
  ],
};

/// Descriptor for `ClimateMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List climateModeDescriptor = $convert.base64Decode(
    'CgtDbGltYXRlTW9kZRIUChBDTElNQVRFX01PREVfT0ZGEAASGgoWQ0xJTUFURV9NT0RFX0hFQV'
    'RfQ09PTBABEhUKEUNMSU1BVEVfTU9ERV9DT09MEAISFQoRQ0xJTUFURV9NT0RFX0hFQVQQAxIZ'
    'ChVDTElNQVRFX01PREVfRkFOX09OTFkQBBIUChBDTElNQVRFX01PREVfRFJZEAUSFQoRQ0xJTU'
    'FURV9NT0RFX0FVVE8QBg==');

@$core.Deprecated('Use climateFanModeDescriptor instead')
const ClimateFanMode$json = {
  '1': 'ClimateFanMode',
  '2': [
    {'1': 'CLIMATE_FAN_ON', '2': 0},
    {'1': 'CLIMATE_FAN_OFF', '2': 1},
    {'1': 'CLIMATE_FAN_AUTO', '2': 2},
    {'1': 'CLIMATE_FAN_LOW', '2': 3},
    {'1': 'CLIMATE_FAN_MEDIUM', '2': 4},
    {'1': 'CLIMATE_FAN_HIGH', '2': 5},
    {'1': 'CLIMATE_FAN_MIDDLE', '2': 6},
    {'1': 'CLIMATE_FAN_FOCUS', '2': 7},
    {'1': 'CLIMATE_FAN_DIFFUSE', '2': 8},
    {'1': 'CLIMATE_FAN_QUIET', '2': 9},
  ],
};

/// Descriptor for `ClimateFanMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List climateFanModeDescriptor = $convert.base64Decode(
    'Cg5DbGltYXRlRmFuTW9kZRISCg5DTElNQVRFX0ZBTl9PThAAEhMKD0NMSU1BVEVfRkFOX09GRh'
    'ABEhQKEENMSU1BVEVfRkFOX0FVVE8QAhITCg9DTElNQVRFX0ZBTl9MT1cQAxIWChJDTElNQVRF'
    'X0ZBTl9NRURJVU0QBBIUChBDTElNQVRFX0ZBTl9ISUdIEAUSFgoSQ0xJTUFURV9GQU5fTUlERE'
    'xFEAYSFQoRQ0xJTUFURV9GQU5fRk9DVVMQBxIXChNDTElNQVRFX0ZBTl9ESUZGVVNFEAgSFQoR'
    'Q0xJTUFURV9GQU5fUVVJRVQQCQ==');

@$core.Deprecated('Use climateSwingModeDescriptor instead')
const ClimateSwingMode$json = {
  '1': 'ClimateSwingMode',
  '2': [
    {'1': 'CLIMATE_SWING_OFF', '2': 0},
    {'1': 'CLIMATE_SWING_BOTH', '2': 1},
    {'1': 'CLIMATE_SWING_VERTICAL', '2': 2},
    {'1': 'CLIMATE_SWING_HORIZONTAL', '2': 3},
  ],
};

/// Descriptor for `ClimateSwingMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List climateSwingModeDescriptor = $convert.base64Decode(
    'ChBDbGltYXRlU3dpbmdNb2RlEhUKEUNMSU1BVEVfU1dJTkdfT0ZGEAASFgoSQ0xJTUFURV9TV0'
    'lOR19CT1RIEAESGgoWQ0xJTUFURV9TV0lOR19WRVJUSUNBTBACEhwKGENMSU1BVEVfU1dJTkdf'
    'SE9SSVpPTlRBTBAD');

@$core.Deprecated('Use climateActionDescriptor instead')
const ClimateAction$json = {
  '1': 'ClimateAction',
  '2': [
    {'1': 'CLIMATE_ACTION_OFF', '2': 0},
    {'1': 'CLIMATE_ACTION_COOLING', '2': 2},
    {'1': 'CLIMATE_ACTION_HEATING', '2': 3},
    {'1': 'CLIMATE_ACTION_IDLE', '2': 4},
    {'1': 'CLIMATE_ACTION_DRYING', '2': 5},
    {'1': 'CLIMATE_ACTION_FAN', '2': 6},
  ],
};

/// Descriptor for `ClimateAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List climateActionDescriptor = $convert.base64Decode(
    'Cg1DbGltYXRlQWN0aW9uEhYKEkNMSU1BVEVfQUNUSU9OX09GRhAAEhoKFkNMSU1BVEVfQUNUSU'
    '9OX0NPT0xJTkcQAhIaChZDTElNQVRFX0FDVElPTl9IRUFUSU5HEAMSFwoTQ0xJTUFURV9BQ1RJ'
    'T05fSURMRRAEEhkKFUNMSU1BVEVfQUNUSU9OX0RSWUlORxAFEhYKEkNMSU1BVEVfQUNUSU9OX0'
    'ZBThAG');

@$core.Deprecated('Use climatePresetDescriptor instead')
const ClimatePreset$json = {
  '1': 'ClimatePreset',
  '2': [
    {'1': 'CLIMATE_PRESET_NONE', '2': 0},
    {'1': 'CLIMATE_PRESET_HOME', '2': 1},
    {'1': 'CLIMATE_PRESET_AWAY', '2': 2},
    {'1': 'CLIMATE_PRESET_BOOST', '2': 3},
    {'1': 'CLIMATE_PRESET_COMFORT', '2': 4},
    {'1': 'CLIMATE_PRESET_ECO', '2': 5},
    {'1': 'CLIMATE_PRESET_SLEEP', '2': 6},
    {'1': 'CLIMATE_PRESET_ACTIVITY', '2': 7},
  ],
};

/// Descriptor for `ClimatePreset`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List climatePresetDescriptor = $convert.base64Decode(
    'Cg1DbGltYXRlUHJlc2V0EhcKE0NMSU1BVEVfUFJFU0VUX05PTkUQABIXChNDTElNQVRFX1BSRV'
    'NFVF9IT01FEAESFwoTQ0xJTUFURV9QUkVTRVRfQVdBWRACEhgKFENMSU1BVEVfUFJFU0VUX0JP'
    'T1NUEAMSGgoWQ0xJTUFURV9QUkVTRVRfQ09NRk9SVBAEEhYKEkNMSU1BVEVfUFJFU0VUX0VDTx'
    'AFEhgKFENMSU1BVEVfUFJFU0VUX1NMRUVQEAYSGwoXQ0xJTUFURV9QUkVTRVRfQUNUSVZJVFkQ'
    'Bw==');

@$core.Deprecated('Use waterHeaterModeDescriptor instead')
const WaterHeaterMode$json = {
  '1': 'WaterHeaterMode',
  '2': [
    {'1': 'WATER_HEATER_MODE_OFF', '2': 0},
    {'1': 'WATER_HEATER_MODE_ECO', '2': 1},
    {'1': 'WATER_HEATER_MODE_ELECTRIC', '2': 2},
    {'1': 'WATER_HEATER_MODE_PERFORMANCE', '2': 3},
    {'1': 'WATER_HEATER_MODE_HIGH_DEMAND', '2': 4},
    {'1': 'WATER_HEATER_MODE_HEAT_PUMP', '2': 5},
    {'1': 'WATER_HEATER_MODE_GAS', '2': 6},
  ],
};

/// Descriptor for `WaterHeaterMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List waterHeaterModeDescriptor = $convert.base64Decode(
    'Cg9XYXRlckhlYXRlck1vZGUSGQoVV0FURVJfSEVBVEVSX01PREVfT0ZGEAASGQoVV0FURVJfSE'
    'VBVEVSX01PREVfRUNPEAESHgoaV0FURVJfSEVBVEVSX01PREVfRUxFQ1RSSUMQAhIhCh1XQVRF'
    'Ul9IRUFURVJfTU9ERV9QRVJGT1JNQU5DRRADEiEKHVdBVEVSX0hFQVRFUl9NT0RFX0hJR0hfRE'
    'VNQU5EEAQSHwobV0FURVJfSEVBVEVSX01PREVfSEVBVF9QVU1QEAUSGQoVV0FURVJfSEVBVEVS'
    'X01PREVfR0FTEAY=');

@$core.Deprecated('Use waterHeaterCommandHasFieldDescriptor instead')
const WaterHeaterCommandHasField$json = {
  '1': 'WaterHeaterCommandHasField',
  '2': [
    {'1': 'WATER_HEATER_COMMAND_HAS_NONE', '2': 0},
    {'1': 'WATER_HEATER_COMMAND_HAS_MODE', '2': 1},
    {'1': 'WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE', '2': 2},
    {
      '1': 'WATER_HEATER_COMMAND_HAS_STATE',
      '2': 4,
      '3': {'1': true},
    },
    {'1': 'WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE_LOW', '2': 8},
    {'1': 'WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE_HIGH', '2': 16},
    {'1': 'WATER_HEATER_COMMAND_HAS_ON_STATE', '2': 32},
    {'1': 'WATER_HEATER_COMMAND_HAS_AWAY_STATE', '2': 64},
  ],
};

/// Descriptor for `WaterHeaterCommandHasField`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List waterHeaterCommandHasFieldDescriptor = $convert.base64Decode(
    'ChpXYXRlckhlYXRlckNvbW1hbmRIYXNGaWVsZBIhCh1XQVRFUl9IRUFURVJfQ09NTUFORF9IQV'
    'NfTk9ORRAAEiEKHVdBVEVSX0hFQVRFUl9DT01NQU5EX0hBU19NT0RFEAESLworV0FURVJfSEVB'
    'VEVSX0NPTU1BTkRfSEFTX1RBUkdFVF9URU1QRVJBVFVSRRACEiYKHldBVEVSX0hFQVRFUl9DT0'
    '1NQU5EX0hBU19TVEFURRAEGgIIARIzCi9XQVRFUl9IRUFURVJfQ09NTUFORF9IQVNfVEFSR0VU'
    'X1RFTVBFUkFUVVJFX0xPVxAIEjQKMFdBVEVSX0hFQVRFUl9DT01NQU5EX0hBU19UQVJHRVRfVE'
    'VNUEVSQVRVUkVfSElHSBAQEiUKIVdBVEVSX0hFQVRFUl9DT01NQU5EX0hBU19PTl9TVEFURRAg'
    'EicKI1dBVEVSX0hFQVRFUl9DT01NQU5EX0hBU19BV0FZX1NUQVRFEEA=');

@$core.Deprecated('Use numberModeDescriptor instead')
const NumberMode$json = {
  '1': 'NumberMode',
  '2': [
    {'1': 'NUMBER_MODE_AUTO', '2': 0},
    {'1': 'NUMBER_MODE_BOX', '2': 1},
    {'1': 'NUMBER_MODE_SLIDER', '2': 2},
  ],
};

/// Descriptor for `NumberMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List numberModeDescriptor = $convert.base64Decode(
    'CgpOdW1iZXJNb2RlEhQKEE5VTUJFUl9NT0RFX0FVVE8QABITCg9OVU1CRVJfTU9ERV9CT1gQAR'
    'IWChJOVU1CRVJfTU9ERV9TTElERVIQAg==');

@$core.Deprecated('Use lockStateDescriptor instead')
const LockState$json = {
  '1': 'LockState',
  '2': [
    {'1': 'LOCK_STATE_NONE', '2': 0},
    {'1': 'LOCK_STATE_LOCKED', '2': 1},
    {'1': 'LOCK_STATE_UNLOCKED', '2': 2},
    {'1': 'LOCK_STATE_JAMMED', '2': 3},
    {'1': 'LOCK_STATE_LOCKING', '2': 4},
    {'1': 'LOCK_STATE_UNLOCKING', '2': 5},
  ],
};

/// Descriptor for `LockState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lockStateDescriptor = $convert.base64Decode(
    'CglMb2NrU3RhdGUSEwoPTE9DS19TVEFURV9OT05FEAASFQoRTE9DS19TVEFURV9MT0NLRUQQAR'
    'IXChNMT0NLX1NUQVRFX1VOTE9DS0VEEAISFQoRTE9DS19TVEFURV9KQU1NRUQQAxIWChJMT0NL'
    'X1NUQVRFX0xPQ0tJTkcQBBIYChRMT0NLX1NUQVRFX1VOTE9DS0lORxAF');

@$core.Deprecated('Use lockCommandDescriptor instead')
const LockCommand$json = {
  '1': 'LockCommand',
  '2': [
    {'1': 'LOCK_UNLOCK', '2': 0},
    {'1': 'LOCK_LOCK', '2': 1},
    {'1': 'LOCK_OPEN', '2': 2},
  ],
};

/// Descriptor for `LockCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lockCommandDescriptor = $convert.base64Decode(
    'CgtMb2NrQ29tbWFuZBIPCgtMT0NLX1VOTE9DSxAAEg0KCUxPQ0tfTE9DSxABEg0KCUxPQ0tfT1'
    'BFThAC');

@$core.Deprecated('Use mediaPlayerStateDescriptor instead')
const MediaPlayerState$json = {
  '1': 'MediaPlayerState',
  '2': [
    {'1': 'MEDIA_PLAYER_STATE_NONE', '2': 0},
    {'1': 'MEDIA_PLAYER_STATE_IDLE', '2': 1},
    {'1': 'MEDIA_PLAYER_STATE_PLAYING', '2': 2},
    {'1': 'MEDIA_PLAYER_STATE_PAUSED', '2': 3},
    {'1': 'MEDIA_PLAYER_STATE_ANNOUNCING', '2': 4},
    {'1': 'MEDIA_PLAYER_STATE_OFF', '2': 5},
    {'1': 'MEDIA_PLAYER_STATE_ON', '2': 6},
  ],
};

/// Descriptor for `MediaPlayerState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaPlayerStateDescriptor = $convert.base64Decode(
    'ChBNZWRpYVBsYXllclN0YXRlEhsKF01FRElBX1BMQVlFUl9TVEFURV9OT05FEAASGwoXTUVESU'
    'FfUExBWUVSX1NUQVRFX0lETEUQARIeChpNRURJQV9QTEFZRVJfU1RBVEVfUExBWUlORxACEh0K'
    'GU1FRElBX1BMQVlFUl9TVEFURV9QQVVTRUQQAxIhCh1NRURJQV9QTEFZRVJfU1RBVEVfQU5OT1'
    'VOQ0lORxAEEhoKFk1FRElBX1BMQVlFUl9TVEFURV9PRkYQBRIZChVNRURJQV9QTEFZRVJfU1RB'
    'VEVfT04QBg==');

@$core.Deprecated('Use mediaPlayerCommandDescriptor instead')
const MediaPlayerCommand$json = {
  '1': 'MediaPlayerCommand',
  '2': [
    {'1': 'MEDIA_PLAYER_COMMAND_PLAY', '2': 0},
    {'1': 'MEDIA_PLAYER_COMMAND_PAUSE', '2': 1},
    {'1': 'MEDIA_PLAYER_COMMAND_STOP', '2': 2},
    {'1': 'MEDIA_PLAYER_COMMAND_MUTE', '2': 3},
    {'1': 'MEDIA_PLAYER_COMMAND_UNMUTE', '2': 4},
    {'1': 'MEDIA_PLAYER_COMMAND_TOGGLE', '2': 5},
    {'1': 'MEDIA_PLAYER_COMMAND_VOLUME_UP', '2': 6},
    {'1': 'MEDIA_PLAYER_COMMAND_VOLUME_DOWN', '2': 7},
    {'1': 'MEDIA_PLAYER_COMMAND_ENQUEUE', '2': 8},
    {'1': 'MEDIA_PLAYER_COMMAND_REPEAT_ONE', '2': 9},
    {'1': 'MEDIA_PLAYER_COMMAND_REPEAT_OFF', '2': 10},
    {'1': 'MEDIA_PLAYER_COMMAND_CLEAR_PLAYLIST', '2': 11},
    {'1': 'MEDIA_PLAYER_COMMAND_TURN_ON', '2': 12},
    {'1': 'MEDIA_PLAYER_COMMAND_TURN_OFF', '2': 13},
  ],
};

/// Descriptor for `MediaPlayerCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaPlayerCommandDescriptor = $convert.base64Decode(
    'ChJNZWRpYVBsYXllckNvbW1hbmQSHQoZTUVESUFfUExBWUVSX0NPTU1BTkRfUExBWRAAEh4KGk'
    '1FRElBX1BMQVlFUl9DT01NQU5EX1BBVVNFEAESHQoZTUVESUFfUExBWUVSX0NPTU1BTkRfU1RP'
    'UBACEh0KGU1FRElBX1BMQVlFUl9DT01NQU5EX01VVEUQAxIfChtNRURJQV9QTEFZRVJfQ09NTU'
    'FORF9VTk1VVEUQBBIfChtNRURJQV9QTEFZRVJfQ09NTUFORF9UT0dHTEUQBRIiCh5NRURJQV9Q'
    'TEFZRVJfQ09NTUFORF9WT0xVTUVfVVAQBhIkCiBNRURJQV9QTEFZRVJfQ09NTUFORF9WT0xVTU'
    'VfRE9XThAHEiAKHE1FRElBX1BMQVlFUl9DT01NQU5EX0VOUVVFVUUQCBIjCh9NRURJQV9QTEFZ'
    'RVJfQ09NTUFORF9SRVBFQVRfT05FEAkSIwofTUVESUFfUExBWUVSX0NPTU1BTkRfUkVQRUFUX0'
    '9GRhAKEicKI01FRElBX1BMQVlFUl9DT01NQU5EX0NMRUFSX1BMQVlMSVNUEAsSIAocTUVESUFf'
    'UExBWUVSX0NPTU1BTkRfVFVSTl9PThAMEiEKHU1FRElBX1BMQVlFUl9DT01NQU5EX1RVUk5fT0'
    'ZGEA0=');

@$core.Deprecated('Use mediaPlayerFormatPurposeDescriptor instead')
const MediaPlayerFormatPurpose$json = {
  '1': 'MediaPlayerFormatPurpose',
  '2': [
    {'1': 'MEDIA_PLAYER_FORMAT_PURPOSE_DEFAULT', '2': 0},
    {'1': 'MEDIA_PLAYER_FORMAT_PURPOSE_ANNOUNCEMENT', '2': 1},
  ],
};

/// Descriptor for `MediaPlayerFormatPurpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaPlayerFormatPurposeDescriptor = $convert.base64Decode(
    'ChhNZWRpYVBsYXllckZvcm1hdFB1cnBvc2USJwojTUVESUFfUExBWUVSX0ZPUk1BVF9QVVJQT1'
    'NFX0RFRkFVTFQQABIsCihNRURJQV9QTEFZRVJfRk9STUFUX1BVUlBPU0VfQU5OT1VOQ0VNRU5U'
    'EAE=');

@$core.Deprecated('Use bluetoothDeviceRequestTypeDescriptor instead')
const BluetoothDeviceRequestType$json = {
  '1': 'BluetoothDeviceRequestType',
  '2': [
    {
      '1': 'BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT',
      '2': 0,
      '3': {'1': true},
    },
    {'1': 'BLUETOOTH_DEVICE_REQUEST_TYPE_DISCONNECT', '2': 1},
    {'1': 'BLUETOOTH_DEVICE_REQUEST_TYPE_PAIR', '2': 2},
    {'1': 'BLUETOOTH_DEVICE_REQUEST_TYPE_UNPAIR', '2': 3},
    {'1': 'BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT_V3_WITH_CACHE', '2': 4},
    {'1': 'BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT_V3_WITHOUT_CACHE', '2': 5},
    {'1': 'BLUETOOTH_DEVICE_REQUEST_TYPE_CLEAR_CACHE', '2': 6},
  ],
};

/// Descriptor for `BluetoothDeviceRequestType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bluetoothDeviceRequestTypeDescriptor = $convert.base64Decode(
    'ChpCbHVldG9vdGhEZXZpY2VSZXF1ZXN0VHlwZRItCiVCTFVFVE9PVEhfREVWSUNFX1JFUVVFU1'
    'RfVFlQRV9DT05ORUNUEAAaAggBEiwKKEJMVUVUT09USF9ERVZJQ0VfUkVRVUVTVF9UWVBFX0RJ'
    'U0NPTk5FQ1QQARImCiJCTFVFVE9PVEhfREVWSUNFX1JFUVVFU1RfVFlQRV9QQUlSEAISKAokQk'
    'xVRVRPT1RIX0RFVklDRV9SRVFVRVNUX1RZUEVfVU5QQUlSEAMSNwozQkxVRVRPT1RIX0RFVklD'
    'RV9SRVFVRVNUX1RZUEVfQ09OTkVDVF9WM19XSVRIX0NBQ0hFEAQSOgo2QkxVRVRPT1RIX0RFVk'
    'lDRV9SRVFVRVNUX1RZUEVfQ09OTkVDVF9WM19XSVRIT1VUX0NBQ0hFEAUSLQopQkxVRVRPT1RI'
    'X0RFVklDRV9SRVFVRVNUX1RZUEVfQ0xFQVJfQ0FDSEUQBg==');

@$core.Deprecated('Use bluetoothScannerStateDescriptor instead')
const BluetoothScannerState$json = {
  '1': 'BluetoothScannerState',
  '2': [
    {'1': 'BLUETOOTH_SCANNER_STATE_IDLE', '2': 0},
    {'1': 'BLUETOOTH_SCANNER_STATE_STARTING', '2': 1},
    {'1': 'BLUETOOTH_SCANNER_STATE_RUNNING', '2': 2},
    {'1': 'BLUETOOTH_SCANNER_STATE_FAILED', '2': 3},
    {'1': 'BLUETOOTH_SCANNER_STATE_STOPPING', '2': 4},
    {'1': 'BLUETOOTH_SCANNER_STATE_STOPPED', '2': 5},
  ],
};

/// Descriptor for `BluetoothScannerState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bluetoothScannerStateDescriptor = $convert.base64Decode(
    'ChVCbHVldG9vdGhTY2FubmVyU3RhdGUSIAocQkxVRVRPT1RIX1NDQU5ORVJfU1RBVEVfSURMRR'
    'AAEiQKIEJMVUVUT09USF9TQ0FOTkVSX1NUQVRFX1NUQVJUSU5HEAESIwofQkxVRVRPT1RIX1ND'
    'QU5ORVJfU1RBVEVfUlVOTklORxACEiIKHkJMVUVUT09USF9TQ0FOTkVSX1NUQVRFX0ZBSUxFRB'
    'ADEiQKIEJMVUVUT09USF9TQ0FOTkVSX1NUQVRFX1NUT1BQSU5HEAQSIwofQkxVRVRPT1RIX1ND'
    'QU5ORVJfU1RBVEVfU1RPUFBFRBAF');

@$core.Deprecated('Use bluetoothScannerModeDescriptor instead')
const BluetoothScannerMode$json = {
  '1': 'BluetoothScannerMode',
  '2': [
    {'1': 'BLUETOOTH_SCANNER_MODE_PASSIVE', '2': 0},
    {'1': 'BLUETOOTH_SCANNER_MODE_ACTIVE', '2': 1},
  ],
};

/// Descriptor for `BluetoothScannerMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bluetoothScannerModeDescriptor = $convert.base64Decode(
    'ChRCbHVldG9vdGhTY2FubmVyTW9kZRIiCh5CTFVFVE9PVEhfU0NBTk5FUl9NT0RFX1BBU1NJVk'
    'UQABIhCh1CTFVFVE9PVEhfU0NBTk5FUl9NT0RFX0FDVElWRRAB');

@$core.Deprecated('Use voiceAssistantSubscribeFlagDescriptor instead')
const VoiceAssistantSubscribeFlag$json = {
  '1': 'VoiceAssistantSubscribeFlag',
  '2': [
    {'1': 'VOICE_ASSISTANT_SUBSCRIBE_NONE', '2': 0},
    {'1': 'VOICE_ASSISTANT_SUBSCRIBE_API_AUDIO', '2': 1},
  ],
};

/// Descriptor for `VoiceAssistantSubscribeFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voiceAssistantSubscribeFlagDescriptor =
    $convert.base64Decode(
        'ChtWb2ljZUFzc2lzdGFudFN1YnNjcmliZUZsYWcSIgoeVk9JQ0VfQVNTSVNUQU5UX1NVQlNDUk'
        'lCRV9OT05FEAASJwojVk9JQ0VfQVNTSVNUQU5UX1NVQlNDUklCRV9BUElfQVVESU8QAQ==');

@$core.Deprecated('Use voiceAssistantRequestFlagDescriptor instead')
const VoiceAssistantRequestFlag$json = {
  '1': 'VoiceAssistantRequestFlag',
  '2': [
    {'1': 'VOICE_ASSISTANT_REQUEST_NONE', '2': 0},
    {'1': 'VOICE_ASSISTANT_REQUEST_USE_VAD', '2': 1},
    {'1': 'VOICE_ASSISTANT_REQUEST_USE_WAKE_WORD', '2': 2},
  ],
};

/// Descriptor for `VoiceAssistantRequestFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voiceAssistantRequestFlagDescriptor = $convert.base64Decode(
    'ChlWb2ljZUFzc2lzdGFudFJlcXVlc3RGbGFnEiAKHFZPSUNFX0FTU0lTVEFOVF9SRVFVRVNUX0'
    '5PTkUQABIjCh9WT0lDRV9BU1NJU1RBTlRfUkVRVUVTVF9VU0VfVkFEEAESKQolVk9JQ0VfQVNT'
    'SVNUQU5UX1JFUVVFU1RfVVNFX1dBS0VfV09SRBAC');

@$core.Deprecated('Use voiceAssistantEventDescriptor instead')
const VoiceAssistantEvent$json = {
  '1': 'VoiceAssistantEvent',
  '2': [
    {'1': 'VOICE_ASSISTANT_ERROR', '2': 0},
    {'1': 'VOICE_ASSISTANT_RUN_START', '2': 1},
    {'1': 'VOICE_ASSISTANT_RUN_END', '2': 2},
    {'1': 'VOICE_ASSISTANT_STT_START', '2': 3},
    {'1': 'VOICE_ASSISTANT_STT_END', '2': 4},
    {'1': 'VOICE_ASSISTANT_INTENT_START', '2': 5},
    {'1': 'VOICE_ASSISTANT_INTENT_END', '2': 6},
    {'1': 'VOICE_ASSISTANT_TTS_START', '2': 7},
    {'1': 'VOICE_ASSISTANT_TTS_END', '2': 8},
    {'1': 'VOICE_ASSISTANT_WAKE_WORD_START', '2': 9},
    {'1': 'VOICE_ASSISTANT_WAKE_WORD_END', '2': 10},
    {'1': 'VOICE_ASSISTANT_STT_VAD_START', '2': 11},
    {'1': 'VOICE_ASSISTANT_STT_VAD_END', '2': 12},
    {'1': 'VOICE_ASSISTANT_TTS_STREAM_START', '2': 98},
    {'1': 'VOICE_ASSISTANT_TTS_STREAM_END', '2': 99},
    {'1': 'VOICE_ASSISTANT_INTENT_PROGRESS', '2': 100},
  ],
};

/// Descriptor for `VoiceAssistantEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voiceAssistantEventDescriptor = $convert.base64Decode(
    'ChNWb2ljZUFzc2lzdGFudEV2ZW50EhkKFVZPSUNFX0FTU0lTVEFOVF9FUlJPUhAAEh0KGVZPSU'
    'NFX0FTU0lTVEFOVF9SVU5fU1RBUlQQARIbChdWT0lDRV9BU1NJU1RBTlRfUlVOX0VORBACEh0K'
    'GVZPSUNFX0FTU0lTVEFOVF9TVFRfU1RBUlQQAxIbChdWT0lDRV9BU1NJU1RBTlRfU1RUX0VORB'
    'AEEiAKHFZPSUNFX0FTU0lTVEFOVF9JTlRFTlRfU1RBUlQQBRIeChpWT0lDRV9BU1NJU1RBTlRf'
    'SU5URU5UX0VORBAGEh0KGVZPSUNFX0FTU0lTVEFOVF9UVFNfU1RBUlQQBxIbChdWT0lDRV9BU1'
    'NJU1RBTlRfVFRTX0VORBAIEiMKH1ZPSUNFX0FTU0lTVEFOVF9XQUtFX1dPUkRfU1RBUlQQCRIh'
    'Ch1WT0lDRV9BU1NJU1RBTlRfV0FLRV9XT1JEX0VORBAKEiEKHVZPSUNFX0FTU0lTVEFOVF9TVF'
    'RfVkFEX1NUQVJUEAsSHwobVk9JQ0VfQVNTSVNUQU5UX1NUVF9WQURfRU5EEAwSJAogVk9JQ0Vf'
    'QVNTSVNUQU5UX1RUU19TVFJFQU1fU1RBUlQQYhIiCh5WT0lDRV9BU1NJU1RBTlRfVFRTX1NUUk'
    'VBTV9FTkQQYxIjCh9WT0lDRV9BU1NJU1RBTlRfSU5URU5UX1BST0dSRVNTEGQ=');

@$core.Deprecated('Use voiceAssistantTimerEventDescriptor instead')
const VoiceAssistantTimerEvent$json = {
  '1': 'VoiceAssistantTimerEvent',
  '2': [
    {'1': 'VOICE_ASSISTANT_TIMER_STARTED', '2': 0},
    {'1': 'VOICE_ASSISTANT_TIMER_UPDATED', '2': 1},
    {'1': 'VOICE_ASSISTANT_TIMER_CANCELLED', '2': 2},
    {'1': 'VOICE_ASSISTANT_TIMER_FINISHED', '2': 3},
  ],
};

/// Descriptor for `VoiceAssistantTimerEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voiceAssistantTimerEventDescriptor = $convert.base64Decode(
    'ChhWb2ljZUFzc2lzdGFudFRpbWVyRXZlbnQSIQodVk9JQ0VfQVNTSVNUQU5UX1RJTUVSX1NUQV'
    'JURUQQABIhCh1WT0lDRV9BU1NJU1RBTlRfVElNRVJfVVBEQVRFRBABEiMKH1ZPSUNFX0FTU0lT'
    'VEFOVF9USU1FUl9DQU5DRUxMRUQQAhIiCh5WT0lDRV9BU1NJU1RBTlRfVElNRVJfRklOSVNIRU'
    'QQAw==');

@$core.Deprecated('Use alarmControlPanelStateDescriptor instead')
const AlarmControlPanelState$json = {
  '1': 'AlarmControlPanelState',
  '2': [
    {'1': 'ALARM_STATE_DISARMED', '2': 0},
    {'1': 'ALARM_STATE_ARMED_HOME', '2': 1},
    {'1': 'ALARM_STATE_ARMED_AWAY', '2': 2},
    {'1': 'ALARM_STATE_ARMED_NIGHT', '2': 3},
    {'1': 'ALARM_STATE_ARMED_VACATION', '2': 4},
    {'1': 'ALARM_STATE_ARMED_CUSTOM_BYPASS', '2': 5},
    {'1': 'ALARM_STATE_PENDING', '2': 6},
    {'1': 'ALARM_STATE_ARMING', '2': 7},
    {'1': 'ALARM_STATE_DISARMING', '2': 8},
    {'1': 'ALARM_STATE_TRIGGERED', '2': 9},
  ],
};

/// Descriptor for `AlarmControlPanelState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alarmControlPanelStateDescriptor = $convert.base64Decode(
    'ChZBbGFybUNvbnRyb2xQYW5lbFN0YXRlEhgKFEFMQVJNX1NUQVRFX0RJU0FSTUVEEAASGgoWQU'
    'xBUk1fU1RBVEVfQVJNRURfSE9NRRABEhoKFkFMQVJNX1NUQVRFX0FSTUVEX0FXQVkQAhIbChdB'
    'TEFSTV9TVEFURV9BUk1FRF9OSUdIVBADEh4KGkFMQVJNX1NUQVRFX0FSTUVEX1ZBQ0FUSU9OEA'
    'QSIwofQUxBUk1fU1RBVEVfQVJNRURfQ1VTVE9NX0JZUEFTUxAFEhcKE0FMQVJNX1NUQVRFX1BF'
    'TkRJTkcQBhIWChJBTEFSTV9TVEFURV9BUk1JTkcQBxIZChVBTEFSTV9TVEFURV9ESVNBUk1JTk'
    'cQCBIZChVBTEFSTV9TVEFURV9UUklHR0VSRUQQCQ==');

@$core.Deprecated('Use alarmControlPanelStateCommandDescriptor instead')
const AlarmControlPanelStateCommand$json = {
  '1': 'AlarmControlPanelStateCommand',
  '2': [
    {'1': 'ALARM_CONTROL_PANEL_DISARM', '2': 0},
    {'1': 'ALARM_CONTROL_PANEL_ARM_AWAY', '2': 1},
    {'1': 'ALARM_CONTROL_PANEL_ARM_HOME', '2': 2},
    {'1': 'ALARM_CONTROL_PANEL_ARM_NIGHT', '2': 3},
    {'1': 'ALARM_CONTROL_PANEL_ARM_VACATION', '2': 4},
    {'1': 'ALARM_CONTROL_PANEL_ARM_CUSTOM_BYPASS', '2': 5},
    {'1': 'ALARM_CONTROL_PANEL_TRIGGER', '2': 6},
  ],
};

/// Descriptor for `AlarmControlPanelStateCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alarmControlPanelStateCommandDescriptor = $convert.base64Decode(
    'Ch1BbGFybUNvbnRyb2xQYW5lbFN0YXRlQ29tbWFuZBIeChpBTEFSTV9DT05UUk9MX1BBTkVMX0'
    'RJU0FSTRAAEiAKHEFMQVJNX0NPTlRST0xfUEFORUxfQVJNX0FXQVkQARIgChxBTEFSTV9DT05U'
    'Uk9MX1BBTkVMX0FSTV9IT01FEAISIQodQUxBUk1fQ09OVFJPTF9QQU5FTF9BUk1fTklHSFQQAx'
    'IkCiBBTEFSTV9DT05UUk9MX1BBTkVMX0FSTV9WQUNBVElPThAEEikKJUFMQVJNX0NPTlRST0xf'
    'UEFORUxfQVJNX0NVU1RPTV9CWVBBU1MQBRIfChtBTEFSTV9DT05UUk9MX1BBTkVMX1RSSUdHRV'
    'IQBg==');

@$core.Deprecated('Use textModeDescriptor instead')
const TextMode$json = {
  '1': 'TextMode',
  '2': [
    {'1': 'TEXT_MODE_TEXT', '2': 0},
    {'1': 'TEXT_MODE_PASSWORD', '2': 1},
  ],
};

/// Descriptor for `TextMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textModeDescriptor = $convert.base64Decode(
    'CghUZXh0TW9kZRISCg5URVhUX01PREVfVEVYVBAAEhYKElRFWFRfTU9ERV9QQVNTV09SRBAB');

@$core.Deprecated('Use valveOperationDescriptor instead')
const ValveOperation$json = {
  '1': 'ValveOperation',
  '2': [
    {'1': 'VALVE_OPERATION_IDLE', '2': 0},
    {'1': 'VALVE_OPERATION_IS_OPENING', '2': 1},
    {'1': 'VALVE_OPERATION_IS_CLOSING', '2': 2},
  ],
};

/// Descriptor for `ValveOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List valveOperationDescriptor = $convert.base64Decode(
    'Cg5WYWx2ZU9wZXJhdGlvbhIYChRWQUxWRV9PUEVSQVRJT05fSURMRRAAEh4KGlZBTFZFX09QRV'
    'JBVElPTl9JU19PUEVOSU5HEAESHgoaVkFMVkVfT1BFUkFUSU9OX0lTX0NMT1NJTkcQAg==');

@$core.Deprecated('Use updateCommandDescriptor instead')
const UpdateCommand$json = {
  '1': 'UpdateCommand',
  '2': [
    {'1': 'UPDATE_COMMAND_NONE', '2': 0},
    {'1': 'UPDATE_COMMAND_UPDATE', '2': 1},
    {'1': 'UPDATE_COMMAND_CHECK', '2': 2},
  ],
};

/// Descriptor for `UpdateCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List updateCommandDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVDb21tYW5kEhcKE1VQREFURV9DT01NQU5EX05PTkUQABIZChVVUERBVEVfQ09NTU'
    'FORF9VUERBVEUQARIYChRVUERBVEVfQ09NTUFORF9DSEVDSxAC');

@$core.Deprecated('Use zWaveProxyRequestTypeDescriptor instead')
const ZWaveProxyRequestType$json = {
  '1': 'ZWaveProxyRequestType',
  '2': [
    {'1': 'ZWAVE_PROXY_REQUEST_TYPE_SUBSCRIBE', '2': 0},
    {'1': 'ZWAVE_PROXY_REQUEST_TYPE_UNSUBSCRIBE', '2': 1},
    {'1': 'ZWAVE_PROXY_REQUEST_TYPE_HOME_ID_CHANGE', '2': 2},
  ],
};

/// Descriptor for `ZWaveProxyRequestType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List zWaveProxyRequestTypeDescriptor = $convert.base64Decode(
    'ChVaV2F2ZVByb3h5UmVxdWVzdFR5cGUSJgoiWldBVkVfUFJPWFlfUkVRVUVTVF9UWVBFX1NVQl'
    'NDUklCRRAAEigKJFpXQVZFX1BST1hZX1JFUVVFU1RfVFlQRV9VTlNVQlNDUklCRRABEisKJ1pX'
    'QVZFX1BST1hZX1JFUVVFU1RfVFlQRV9IT01FX0lEX0NIQU5HRRAC');

@$core.Deprecated('Use helloRequestDescriptor instead')
const HelloRequest$json = {
  '1': 'HelloRequest',
  '2': [
    {'1': 'client_info', '3': 1, '4': 1, '5': 9, '10': 'clientInfo'},
    {
      '1': 'api_version_major',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'apiVersionMajor'
    },
    {
      '1': 'api_version_minor',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'apiVersionMinor'
    },
  ],
  '7': {},
};

/// Descriptor for `HelloRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloRequestDescriptor = $convert.base64Decode(
    'CgxIZWxsb1JlcXVlc3QSHwoLY2xpZW50X2luZm8YASABKAlSCmNsaWVudEluZm8SKgoRYXBpX3'
    'ZlcnNpb25fbWFqb3IYAiABKA1SD2FwaVZlcnNpb25NYWpvchIqChFhcGlfdmVyc2lvbl9taW5v'
    'chgDIAEoDVIPYXBpVmVyc2lvbk1pbm9yOgngQAHoQAKAQQE=');

@$core.Deprecated('Use helloResponseDescriptor instead')
const HelloResponse$json = {
  '1': 'HelloResponse',
  '2': [
    {
      '1': 'api_version_major',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'apiVersionMajor'
    },
    {
      '1': 'api_version_minor',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'apiVersionMinor'
    },
    {'1': 'server_info', '3': 3, '4': 1, '5': 9, '10': 'serverInfo'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `HelloResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloResponseDescriptor = $convert.base64Decode(
    'Cg1IZWxsb1Jlc3BvbnNlEioKEWFwaV92ZXJzaW9uX21ham9yGAEgASgNUg9hcGlWZXJzaW9uTW'
    'Fqb3ISKgoRYXBpX3ZlcnNpb25fbWlub3IYAiABKA1SD2FwaVZlcnNpb25NaW5vchIfCgtzZXJ2'
    'ZXJfaW5mbxgDIAEoCVIKc2VydmVySW5mbxISCgRuYW1lGAQgASgJUgRuYW1lOgngQALoQAGAQQ'
    'E=');

@$core.Deprecated('Use authenticationRequestDescriptor instead')
const AuthenticationRequest$json = {
  '1': 'AuthenticationRequest',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
  '7': {'3': true},
};

/// Descriptor for `AuthenticationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationRequestDescriptor = $convert.base64Decode(
    'ChVBdXRoZW50aWNhdGlvblJlcXVlc3QSGgoIcGFzc3dvcmQYASABKAlSCHBhc3N3b3JkOgsYAe'
    'BAA+hAAoBBAQ==');

@$core.Deprecated('Use authenticationResponseDescriptor instead')
const AuthenticationResponse$json = {
  '1': 'AuthenticationResponse',
  '2': [
    {'1': 'invalid_password', '3': 1, '4': 1, '5': 8, '10': 'invalidPassword'},
  ],
  '7': {'3': true},
};

/// Descriptor for `AuthenticationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationResponseDescriptor =
    $convert.base64Decode(
        'ChZBdXRoZW50aWNhdGlvblJlc3BvbnNlEikKEGludmFsaWRfcGFzc3dvcmQYASABKAhSD2ludm'
        'FsaWRQYXNzd29yZDoLGAHgQAToQAGAQQE=');

@$core.Deprecated('Use disconnectRequestDescriptor instead')
const DisconnectRequest$json = {
  '1': 'DisconnectRequest',
  '7': {},
};

/// Descriptor for `DisconnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectRequestDescriptor =
    $convert.base64Decode('ChFEaXNjb25uZWN0UmVxdWVzdDoJ4EAF6EAAgEEB');

@$core.Deprecated('Use disconnectResponseDescriptor instead')
const DisconnectResponse$json = {
  '1': 'DisconnectResponse',
  '7': {},
};

/// Descriptor for `DisconnectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectResponseDescriptor =
    $convert.base64Decode('ChJEaXNjb25uZWN0UmVzcG9uc2U6CeBABuhAAIBBAQ==');

@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = {
  '1': 'PingRequest',
  '7': {},
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor =
    $convert.base64Decode('CgtQaW5nUmVxdWVzdDoG4EAH6EAA');

@$core.Deprecated('Use pingResponseDescriptor instead')
const PingResponse$json = {
  '1': 'PingResponse',
  '7': {},
};

/// Descriptor for `PingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResponseDescriptor =
    $convert.base64Decode('CgxQaW5nUmVzcG9uc2U6BuBACOhAAA==');

@$core.Deprecated('Use deviceInfoRequestDescriptor instead')
const DeviceInfoRequest$json = {
  '1': 'DeviceInfoRequest',
  '7': {},
};

/// Descriptor for `DeviceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoRequestDescriptor =
    $convert.base64Decode('ChFEZXZpY2VJbmZvUmVxdWVzdDoG4EAJ6EAC');

@$core.Deprecated('Use areaInfoDescriptor instead')
const AreaInfo$json = {
  '1': 'AreaInfo',
  '2': [
    {'1': 'area_id', '3': 1, '4': 1, '5': 13, '10': 'areaId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AreaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaInfoDescriptor = $convert.base64Decode(
    'CghBcmVhSW5mbxIXCgdhcmVhX2lkGAEgASgNUgZhcmVhSWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ'
    '==');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 13, '10': 'deviceId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'area_id', '3': 3, '4': 1, '5': 13, '10': 'areaId'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEhsKCWRldmljZV9pZBgBIAEoDVIIZGV2aWNlSWQSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRIXCgdhcmVhX2lkGAMgASgNUgZhcmVhSWQ=');

@$core.Deprecated('Use deviceInfoResponseDescriptor instead')
const DeviceInfoResponse$json = {
  '1': 'DeviceInfoResponse',
  '2': [
    {
      '1': 'uses_password',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'usesPassword',
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mac_address', '3': 3, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'esphome_version', '3': 4, '4': 1, '5': 9, '10': 'esphomeVersion'},
    {'1': 'compilation_time', '3': 5, '4': 1, '5': 9, '10': 'compilationTime'},
    {'1': 'model', '3': 6, '4': 1, '5': 9, '10': 'model'},
    {
      '1': 'has_deep_sleep',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'hasDeepSleep'
    },
    {'1': 'project_name', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'projectName'},
    {
      '1': 'project_version',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'projectVersion'
    },
    {
      '1': 'webserver_port',
      '3': 10,
      '4': 1,
      '5': 13,
      '8': {},
      '10': 'webserverPort'
    },
    {
      '1': 'legacy_bluetooth_proxy_version',
      '3': 11,
      '4': 1,
      '5': 13,
      '8': {'3': true},
      '10': 'legacyBluetoothProxyVersion',
    },
    {
      '1': 'bluetooth_proxy_feature_flags',
      '3': 15,
      '4': 1,
      '5': 13,
      '8': {},
      '10': 'bluetoothProxyFeatureFlags'
    },
    {'1': 'manufacturer', '3': 12, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'friendly_name', '3': 13, '4': 1, '5': 9, '10': 'friendlyName'},
    {
      '1': 'legacy_voice_assistant_version',
      '3': 14,
      '4': 1,
      '5': 13,
      '8': {'3': true},
      '10': 'legacyVoiceAssistantVersion',
    },
    {
      '1': 'voice_assistant_feature_flags',
      '3': 17,
      '4': 1,
      '5': 13,
      '8': {},
      '10': 'voiceAssistantFeatureFlags'
    },
    {
      '1': 'suggested_area',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'suggestedArea'
    },
    {
      '1': 'bluetooth_mac_address',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'bluetoothMacAddress'
    },
    {
      '1': 'api_encryption_supported',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'apiEncryptionSupported'
    },
    {
      '1': 'devices',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.DeviceInfo',
      '8': {},
      '10': 'devices'
    },
    {
      '1': 'areas',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.AreaInfo',
      '8': {},
      '10': 'areas'
    },
    {
      '1': 'area',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.AreaInfo',
      '8': {},
      '10': 'area'
    },
    {
      '1': 'zwave_proxy_feature_flags',
      '3': 23,
      '4': 1,
      '5': 13,
      '8': {},
      '10': 'zwaveProxyFeatureFlags'
    },
    {
      '1': 'zwave_home_id',
      '3': 24,
      '4': 1,
      '5': 13,
      '8': {},
      '10': 'zwaveHomeId'
    },
  ],
  '7': {},
};

/// Descriptor for `DeviceInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoResponseDescriptor = $convert.base64Decode(
    'ChJEZXZpY2VJbmZvUmVzcG9uc2USJwoNdXNlc19wYXNzd29yZBgBIAEoCEICGAFSDHVzZXNQYX'
    'Nzd29yZBISCgRuYW1lGAIgASgJUgRuYW1lEh8KC21hY19hZGRyZXNzGAMgASgJUgptYWNBZGRy'
    'ZXNzEicKD2VzcGhvbWVfdmVyc2lvbhgEIAEoCVIOZXNwaG9tZVZlcnNpb24SKQoQY29tcGlsYX'
    'Rpb25fdGltZRgFIAEoCVIPY29tcGlsYXRpb25UaW1lEhQKBW1vZGVsGAYgASgJUgVtb2RlbBI3'
    'Cg5oYXNfZGVlcF9zbGVlcBgHIAEoCEIRkkEOVVNFX0RFRVBfU0xFRVBSDGhhc0RlZXBTbGVlcB'
    'I6Cgxwcm9qZWN0X25hbWUYCCABKAlCF5JBFEVTUEhPTUVfUFJPSkVDVF9OQU1FUgtwcm9qZWN0'
    'TmFtZRJACg9wcm9qZWN0X3ZlcnNpb24YCSABKAlCF5JBFEVTUEhPTUVfUFJPSkVDVF9OQU1FUg'
    '5wcm9qZWN0VmVyc2lvbhI3Cg53ZWJzZXJ2ZXJfcG9ydBgKIAEoDUIQkkENVVNFX1dFQlNFUlZF'
    'UlINd2Vic2VydmVyUG9ydBJdCh5sZWdhY3lfYmx1ZXRvb3RoX3Byb3h5X3ZlcnNpb24YCyABKA'
    '1CGBgBkkETVVNFX0JMVUVUT09USF9QUk9YWVIbbGVnYWN5Qmx1ZXRvb3RoUHJveHlWZXJzaW9u'
    'ElkKHWJsdWV0b290aF9wcm94eV9mZWF0dXJlX2ZsYWdzGA8gASgNQhaSQRNVU0VfQkxVRVRPT1'
    'RIX1BST1hZUhpibHVldG9vdGhQcm94eUZlYXR1cmVGbGFncxIiCgxtYW51ZmFjdHVyZXIYDCAB'
    'KAlSDG1hbnVmYWN0dXJlchIjCg1mcmllbmRseV9uYW1lGA0gASgJUgxmcmllbmRseU5hbWUSXQ'
    'oebGVnYWN5X3ZvaWNlX2Fzc2lzdGFudF92ZXJzaW9uGA4gASgNQhgYAZJBE1VTRV9WT0lDRV9B'
    'U1NJU1RBTlRSG2xlZ2FjeVZvaWNlQXNzaXN0YW50VmVyc2lvbhJZCh12b2ljZV9hc3Npc3Rhbn'
    'RfZmVhdHVyZV9mbGFncxgRIAEoDUIWkkETVVNFX1ZPSUNFX0FTU0lTVEFOVFIadm9pY2VBc3Np'
    'c3RhbnRGZWF0dXJlRmxhZ3MSMwoOc3VnZ2VzdGVkX2FyZWEYECABKAlCDJJBCVVTRV9BUkVBU1'
    'INc3VnZ2VzdGVkQXJlYRJKChVibHVldG9vdGhfbWFjX2FkZHJlc3MYEiABKAlCFpJBE1VTRV9C'
    'TFVFVE9PVEhfUFJPWFlSE2JsdWV0b290aE1hY0FkZHJlc3MSSgoYYXBpX2VuY3J5cHRpb25fc3'
    'VwcG9ydGVkGBMgASgIQhCSQQ1VU0VfQVBJX05PSVNFUhZhcGlFbmNyeXB0aW9uU3VwcG9ydGVk'
    'Ek0KB2RldmljZXMYFCADKAsyCy5EZXZpY2VJbmZvQiaSQQtVU0VfREVWSUNFU9K1GBRFU1BIT0'
    '1FX0RFVklDRV9DT1VOVFIHZGV2aWNlcxJDCgVhcmVhcxgVIAMoCzIJLkFyZWFJbmZvQiKSQQlV'
    'U0VfQVJFQVPStRgSRVNQSE9NRV9BUkVBX0NPVU5UUgVhcmVhcxIrCgRhcmVhGBYgASgLMgkuQX'
    'JlYUluZm9CDJJBCVVTRV9BUkVBU1IEYXJlYRJNChl6d2F2ZV9wcm94eV9mZWF0dXJlX2ZsYWdz'
    'GBcgASgNQhKSQQ9VU0VfWldBVkVfUFJPWFlSFnp3YXZlUHJveHlGZWF0dXJlRmxhZ3MSNgoNen'
    'dhdmVfaG9tZV9pZBgYIAEoDUISkkEPVVNFX1pXQVZFX1BST1hZUgt6d2F2ZUhvbWVJZDoG4EAK'
    '6EAB');

@$core.Deprecated('Use listEntitiesRequestDescriptor instead')
const ListEntitiesRequest$json = {
  '1': 'ListEntitiesRequest',
  '7': {},
};

/// Descriptor for `ListEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesRequestDescriptor =
    $convert.base64Decode('ChNMaXN0RW50aXRpZXNSZXF1ZXN0OgbgQAvoQAI=');

@$core.Deprecated('Use listEntitiesDoneResponseDescriptor instead')
const ListEntitiesDoneResponse$json = {
  '1': 'ListEntitiesDoneResponse',
  '7': {},
};

/// Descriptor for `ListEntitiesDoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesDoneResponseDescriptor = $convert
    .base64Decode('ChhMaXN0RW50aXRpZXNEb25lUmVzcG9uc2U6CeBAE+hAAYBBAQ==');

@$core.Deprecated('Use subscribeStatesRequestDescriptor instead')
const SubscribeStatesRequest$json = {
  '1': 'SubscribeStatesRequest',
  '7': {},
};

/// Descriptor for `SubscribeStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeStatesRequestDescriptor =
    $convert.base64Decode('ChZTdWJzY3JpYmVTdGF0ZXNSZXF1ZXN0OgbgQBToQAI=');

@$core.Deprecated('Use listEntitiesBinarySensorResponseDescriptor instead')
const ListEntitiesBinarySensorResponse$json = {
  '1': 'ListEntitiesBinarySensorResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'device_class', '3': 5, '4': 1, '5': 9, '10': 'deviceClass'},
    {
      '1': 'is_status_binary_sensor',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'isStatusBinarySensor'
    },
    {
      '1': 'disabled_by_default',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {'1': 'icon', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'entity_category',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 10, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesBinarySensorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesBinarySensorResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0RW50aXRpZXNCaW5hcnlTZW5zb3JSZXNwb25zZRIbCglvYmplY3RfaWQYASABKAlSCG'
    '9iamVjdElkEhAKA2tleRgCIAEoB1IDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSIQoMZGV2aWNl'
    'X2NsYXNzGAUgASgJUgtkZXZpY2VDbGFzcxI1Chdpc19zdGF0dXNfYmluYXJ5X3NlbnNvchgGIA'
    'EoCFIUaXNTdGF0dXNCaW5hcnlTZW5zb3ISLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgHIAEoCFIR'
    'ZGlzYWJsZWRCeURlZmF1bHQSJgoEaWNvbhgIIAEoCUISkkEPVVNFX0VOVElUWV9JQ09OUgRpY2'
    '9uEjgKD2VudGl0eV9jYXRlZ29yeRgJIAEoDjIPLkVudGl0eUNhdGVnb3J5Ug5lbnRpdHlDYXRl'
    'Z29yeRIrCglkZXZpY2VfaWQYCiABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDo14EAM6E'
    'AB8kARVVNFX0JJTkFSWV9TRU5TT1KKQRhJbmZvUmVzcG9uc2VQcm90b01lc3NhZ2VKBAgEEAU=');

@$core.Deprecated('Use binarySensorStateResponseDescriptor instead')
const BinarySensorStateResponse$json = {
  '1': 'BinarySensorStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 8, '10': 'state'},
    {'1': 'missing_state', '3': 3, '4': 1, '5': 8, '10': 'missingState'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `BinarySensorStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binarySensorStateResponseDescriptor = $convert.base64Decode(
    'ChlCaW5hcnlTZW5zb3JTdGF0ZVJlc3BvbnNlEhAKA2tleRgBIAEoB1IDa2V5EhQKBXN0YXRlGA'
    'IgASgIUgVzdGF0ZRIjCg1taXNzaW5nX3N0YXRlGAMgASgIUgxtaXNzaW5nU3RhdGUSKwoJZGV2'
    'aWNlX2lkGAQgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6OeBAFehAAfJAEVVTRV9CSU'
    '5BUllfU0VOU09SgEEBikEZU3RhdGVSZXNwb25zZVByb3RvTWVzc2FnZQ==');

@$core.Deprecated('Use listEntitiesCoverResponseDescriptor instead')
const ListEntitiesCoverResponse$json = {
  '1': 'ListEntitiesCoverResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'assumed_state', '3': 5, '4': 1, '5': 8, '10': 'assumedState'},
    {
      '1': 'supports_position',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'supportsPosition'
    },
    {'1': 'supports_tilt', '3': 7, '4': 1, '5': 8, '10': 'supportsTilt'},
    {'1': 'device_class', '3': 8, '4': 1, '5': 9, '10': 'deviceClass'},
    {
      '1': 'disabled_by_default',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {'1': 'icon', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'entity_category',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'supports_stop', '3': 12, '4': 1, '5': 8, '10': 'supportsStop'},
    {'1': 'device_id', '3': 13, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesCoverResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesCoverResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RW50aXRpZXNDb3ZlclJlc3BvbnNlEhsKCW9iamVjdF9pZBgBIAEoCVIIb2JqZWN0SW'
    'QSEAoDa2V5GAIgASgHUgNrZXkSEgoEbmFtZRgDIAEoCVIEbmFtZRIjCg1hc3N1bWVkX3N0YXRl'
    'GAUgASgIUgxhc3N1bWVkU3RhdGUSKwoRc3VwcG9ydHNfcG9zaXRpb24YBiABKAhSEHN1cHBvcn'
    'RzUG9zaXRpb24SIwoNc3VwcG9ydHNfdGlsdBgHIAEoCFIMc3VwcG9ydHNUaWx0EiEKDGRldmlj'
    'ZV9jbGFzcxgIIAEoCVILZGV2aWNlQ2xhc3MSLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgJIAEoCF'
    'IRZGlzYWJsZWRCeURlZmF1bHQSJgoEaWNvbhgKIAEoCUISkkEPVVNFX0VOVElUWV9JQ09OUgRp'
    'Y29uEjgKD2VudGl0eV9jYXRlZ29yeRgLIAEoDjIPLkVudGl0eUNhdGVnb3J5Ug5lbnRpdHlDYX'
    'RlZ29yeRIjCg1zdXBwb3J0c19zdG9wGAwgASgIUgxzdXBwb3J0c1N0b3ASKwoJZGV2aWNlX2lk'
    'GA0gASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6LeBADehAAfJACVVTRV9DT1ZFUopBGE'
    'luZm9SZXNwb25zZVByb3RvTWVzc2FnZUoECAQQBQ==');

@$core.Deprecated('Use coverStateResponseDescriptor instead')
const CoverStateResponse$json = {
  '1': 'CoverStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'legacy_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.LegacyCoverState',
      '8': {'3': true},
      '10': 'legacyState',
    },
    {'1': 'position', '3': 3, '4': 1, '5': 2, '10': 'position'},
    {'1': 'tilt', '3': 4, '4': 1, '5': 2, '10': 'tilt'},
    {
      '1': 'current_operation',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.CoverOperation',
      '10': 'currentOperation'
    },
    {'1': 'device_id', '3': 6, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `CoverStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coverStateResponseDescriptor = $convert.base64Decode(
    'ChJDb3ZlclN0YXRlUmVzcG9uc2USEAoDa2V5GAEgASgHUgNrZXkSOAoMbGVnYWN5X3N0YXRlGA'
    'IgASgOMhEuTGVnYWN5Q292ZXJTdGF0ZUICGAFSC2xlZ2FjeVN0YXRlEhoKCHBvc2l0aW9uGAMg'
    'ASgCUghwb3NpdGlvbhISCgR0aWx0GAQgASgCUgR0aWx0EjwKEWN1cnJlbnRfb3BlcmF0aW9uGA'
    'UgASgOMg8uQ292ZXJPcGVyYXRpb25SEGN1cnJlbnRPcGVyYXRpb24SKwoJZGV2aWNlX2lkGAYg'
    'ASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6MeBAFuhAAfJACVVTRV9DT1ZFUoBBAYpBGV'
    'N0YXRlUmVzcG9uc2VQcm90b01lc3NhZ2U=');

@$core.Deprecated('Use coverCommandRequestDescriptor instead')
const CoverCommandRequest$json = {
  '1': 'CoverCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'has_legacy_command',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'hasLegacyCommand',
    },
    {
      '1': 'legacy_command',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.LegacyCoverCommand',
      '8': {'3': true},
      '10': 'legacyCommand',
    },
    {'1': 'has_position', '3': 4, '4': 1, '5': 8, '10': 'hasPosition'},
    {'1': 'position', '3': 5, '4': 1, '5': 2, '10': 'position'},
    {'1': 'has_tilt', '3': 6, '4': 1, '5': 8, '10': 'hasTilt'},
    {'1': 'tilt', '3': 7, '4': 1, '5': 2, '10': 'tilt'},
    {'1': 'stop', '3': 8, '4': 1, '5': 8, '10': 'stop'},
    {'1': 'device_id', '3': 9, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `CoverCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coverCommandRequestDescriptor = $convert.base64Decode(
    'ChNDb3ZlckNvbW1hbmRSZXF1ZXN0EhAKA2tleRgBIAEoB1IDa2V5EjAKEmhhc19sZWdhY3lfY2'
    '9tbWFuZBgCIAEoCEICGAFSEGhhc0xlZ2FjeUNvbW1hbmQSPgoObGVnYWN5X2NvbW1hbmQYAyAB'
    'KA4yEy5MZWdhY3lDb3ZlckNvbW1hbmRCAhgBUg1sZWdhY3lDb21tYW5kEiEKDGhhc19wb3NpdG'
    'lvbhgEIAEoCFILaGFzUG9zaXRpb24SGgoIcG9zaXRpb24YBSABKAJSCHBvc2l0aW9uEhkKCGhh'
    'c190aWx0GAYgASgIUgdoYXNUaWx0EhIKBHRpbHQYByABKAJSBHRpbHQSEgoEc3RvcBgIIAEoCF'
    'IEc3RvcBIrCglkZXZpY2VfaWQYCSABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDor4EAe'
    '6EAC8kAJVVNFX0NPVkVSgEEBikETQ29tbWFuZFByb3RvTWVzc2FnZQ==');

@$core.Deprecated('Use listEntitiesFanResponseDescriptor instead')
const ListEntitiesFanResponse$json = {
  '1': 'ListEntitiesFanResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'supports_oscillation',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'supportsOscillation'
    },
    {'1': 'supports_speed', '3': 6, '4': 1, '5': 8, '10': 'supportsSpeed'},
    {
      '1': 'supports_direction',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'supportsDirection'
    },
    {
      '1': 'supported_speed_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'supportedSpeedCount'
    },
    {
      '1': 'disabled_by_default',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {'1': 'icon', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'entity_category',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {
      '1': 'supported_preset_modes',
      '3': 12,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'supportedPresetModes'
    },
    {'1': 'device_id', '3': 13, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesFanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesFanResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50aXRpZXNGYW5SZXNwb25zZRIbCglvYmplY3RfaWQYASABKAlSCG9iamVjdElkEh'
    'AKA2tleRgCIAEoB1IDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSMQoUc3VwcG9ydHNfb3NjaWxs'
    'YXRpb24YBSABKAhSE3N1cHBvcnRzT3NjaWxsYXRpb24SJQoOc3VwcG9ydHNfc3BlZWQYBiABKA'
    'hSDXN1cHBvcnRzU3BlZWQSLQoSc3VwcG9ydHNfZGlyZWN0aW9uGAcgASgIUhFzdXBwb3J0c0Rp'
    'cmVjdGlvbhIyChVzdXBwb3J0ZWRfc3BlZWRfY291bnQYCCABKAVSE3N1cHBvcnRlZFNwZWVkQ2'
    '91bnQSLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgJIAEoCFIRZGlzYWJsZWRCeURlZmF1bHQSJgoE'
    'aWNvbhgKIAEoCUISkkEPVVNFX0VOVElUWV9JQ09OUgRpY29uEjgKD2VudGl0eV9jYXRlZ29yeR'
    'gLIAEoDjIPLkVudGl0eUNhdGVnb3J5Ug5lbnRpdHlDYXRlZ29yeRJTChZzdXBwb3J0ZWRfcHJl'
    'c2V0X21vZGVzGAwgAygJQh3ytRgZc3RkOjp2ZWN0b3I8Y29uc3QgY2hhciAqPlIUc3VwcG9ydG'
    'VkUHJlc2V0TW9kZXMSKwoJZGV2aWNlX2lkGA0gASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNl'
    'SWQ6K+BADuhAAfJAB1VTRV9GQU6KQRhJbmZvUmVzcG9uc2VQcm90b01lc3NhZ2VKBAgEEAU=');

@$core.Deprecated('Use fanStateResponseDescriptor instead')
const FanStateResponse$json = {
  '1': 'FanStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 8, '10': 'state'},
    {'1': 'oscillating', '3': 3, '4': 1, '5': 8, '10': 'oscillating'},
    {
      '1': 'speed',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.FanSpeed',
      '8': {'3': true},
      '10': 'speed',
    },
    {
      '1': 'direction',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.FanDirection',
      '10': 'direction'
    },
    {'1': 'speed_level', '3': 6, '4': 1, '5': 5, '10': 'speedLevel'},
    {'1': 'preset_mode', '3': 7, '4': 1, '5': 9, '10': 'presetMode'},
    {'1': 'device_id', '3': 8, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `FanStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fanStateResponseDescriptor = $convert.base64Decode(
    'ChBGYW5TdGF0ZVJlc3BvbnNlEhAKA2tleRgBIAEoB1IDa2V5EhQKBXN0YXRlGAIgASgIUgVzdG'
    'F0ZRIgCgtvc2NpbGxhdGluZxgDIAEoCFILb3NjaWxsYXRpbmcSIwoFc3BlZWQYBCABKA4yCS5G'
    'YW5TcGVlZEICGAFSBXNwZWVkEisKCWRpcmVjdGlvbhgFIAEoDjINLkZhbkRpcmVjdGlvblIJZG'
    'lyZWN0aW9uEh8KC3NwZWVkX2xldmVsGAYgASgFUgpzcGVlZExldmVsEh8KC3ByZXNldF9tb2Rl'
    'GAcgASgJUgpwcmVzZXRNb2RlEisKCWRldmljZV9pZBgIIAEoDUIOkkELVVNFX0RFVklDRVNSCG'
    'RldmljZUlkOi/gQBfoQAHyQAdVU0VfRkFOgEEBikEZU3RhdGVSZXNwb25zZVByb3RvTWVzc2Fn'
    'ZQ==');

@$core.Deprecated('Use fanCommandRequestDescriptor instead')
const FanCommandRequest$json = {
  '1': 'FanCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'has_state', '3': 2, '4': 1, '5': 8, '10': 'hasState'},
    {'1': 'state', '3': 3, '4': 1, '5': 8, '10': 'state'},
    {
      '1': 'has_speed',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'hasSpeed',
    },
    {
      '1': 'speed',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.FanSpeed',
      '8': {'3': true},
      '10': 'speed',
    },
    {'1': 'has_oscillating', '3': 6, '4': 1, '5': 8, '10': 'hasOscillating'},
    {'1': 'oscillating', '3': 7, '4': 1, '5': 8, '10': 'oscillating'},
    {'1': 'has_direction', '3': 8, '4': 1, '5': 8, '10': 'hasDirection'},
    {
      '1': 'direction',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.FanDirection',
      '10': 'direction'
    },
    {'1': 'has_speed_level', '3': 10, '4': 1, '5': 8, '10': 'hasSpeedLevel'},
    {'1': 'speed_level', '3': 11, '4': 1, '5': 5, '10': 'speedLevel'},
    {'1': 'has_preset_mode', '3': 12, '4': 1, '5': 8, '10': 'hasPresetMode'},
    {'1': 'preset_mode', '3': 13, '4': 1, '5': 9, '10': 'presetMode'},
    {'1': 'device_id', '3': 14, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `FanCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fanCommandRequestDescriptor = $convert.base64Decode(
    'ChFGYW5Db21tYW5kUmVxdWVzdBIQCgNrZXkYASABKAdSA2tleRIbCgloYXNfc3RhdGUYAiABKA'
    'hSCGhhc1N0YXRlEhQKBXN0YXRlGAMgASgIUgVzdGF0ZRIfCgloYXNfc3BlZWQYBCABKAhCAhgB'
    'UghoYXNTcGVlZBIjCgVzcGVlZBgFIAEoDjIJLkZhblNwZWVkQgIYAVIFc3BlZWQSJwoPaGFzX2'
    '9zY2lsbGF0aW5nGAYgASgIUg5oYXNPc2NpbGxhdGluZxIgCgtvc2NpbGxhdGluZxgHIAEoCFIL'
    'b3NjaWxsYXRpbmcSIwoNaGFzX2RpcmVjdGlvbhgIIAEoCFIMaGFzRGlyZWN0aW9uEisKCWRpcm'
    'VjdGlvbhgJIAEoDjINLkZhbkRpcmVjdGlvblIJZGlyZWN0aW9uEiYKD2hhc19zcGVlZF9sZXZl'
    'bBgKIAEoCFINaGFzU3BlZWRMZXZlbBIfCgtzcGVlZF9sZXZlbBgLIAEoBVIKc3BlZWRMZXZlbB'
    'ImCg9oYXNfcHJlc2V0X21vZGUYDCABKAhSDWhhc1ByZXNldE1vZGUSHwoLcHJlc2V0X21vZGUY'
    'DSABKAlSCnByZXNldE1vZGUSKwoJZGV2aWNlX2lkGA4gASgNQg6SQQtVU0VfREVWSUNFU1IIZG'
    'V2aWNlSWQ6KeBAH+hAAvJAB1VTRV9GQU6AQQGKQRNDb21tYW5kUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use listEntitiesLightResponseDescriptor instead')
const ListEntitiesLightResponse$json = {
  '1': 'ListEntitiesLightResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'supported_color_modes',
      '3': 12,
      '4': 3,
      '5': 14,
      '6': '.ColorMode',
      '8': {},
      '10': 'supportedColorModes'
    },
    {
      '1': 'legacy_supports_brightness',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'legacySupportsBrightness',
    },
    {
      '1': 'legacy_supports_rgb',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'legacySupportsRgb',
    },
    {
      '1': 'legacy_supports_white_value',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'legacySupportsWhiteValue',
    },
    {
      '1': 'legacy_supports_color_temperature',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'legacySupportsColorTemperature',
    },
    {'1': 'min_mireds', '3': 9, '4': 1, '5': 2, '10': 'minMireds'},
    {'1': 'max_mireds', '3': 10, '4': 1, '5': 2, '10': 'maxMireds'},
    {'1': 'effects', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'effects'},
    {
      '1': 'disabled_by_default',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {'1': 'icon', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'entity_category',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 16, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesLightResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesLightResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RW50aXRpZXNMaWdodFJlc3BvbnNlEhsKCW9iamVjdF9pZBgBIAEoCVIIb2JqZWN0SW'
    'QSEAoDa2V5GAIgASgHUgNrZXkSEgoEbmFtZRgDIAEoCVIEbmFtZRJYChVzdXBwb3J0ZWRfY29s'
    'b3JfbW9kZXMYDCADKA4yCi5Db2xvck1vZGVCGPK1GBRsaWdodDo6Q29sb3JNb2RlTWFza1ITc3'
    'VwcG9ydGVkQ29sb3JNb2RlcxJAChpsZWdhY3lfc3VwcG9ydHNfYnJpZ2h0bmVzcxgFIAEoCEIC'
    'GAFSGGxlZ2FjeVN1cHBvcnRzQnJpZ2h0bmVzcxIyChNsZWdhY3lfc3VwcG9ydHNfcmdiGAYgAS'
    'gIQgIYAVIRbGVnYWN5U3VwcG9ydHNSZ2ISQQobbGVnYWN5X3N1cHBvcnRzX3doaXRlX3ZhbHVl'
    'GAcgASgIQgIYAVIYbGVnYWN5U3VwcG9ydHNXaGl0ZVZhbHVlEk0KIWxlZ2FjeV9zdXBwb3J0c1'
    '9jb2xvcl90ZW1wZXJhdHVyZRgIIAEoCEICGAFSHmxlZ2FjeVN1cHBvcnRzQ29sb3JUZW1wZXJh'
    'dHVyZRIdCgptaW5fbWlyZWRzGAkgASgCUgltaW5NaXJlZHMSHQoKbWF4X21pcmVkcxgKIAEoAl'
    'IJbWF4TWlyZWRzEjcKB2VmZmVjdHMYCyADKAlCHfK1GBlGaXhlZFZlY3Rvcjxjb25zdCBjaGFy'
    'ICo+UgdlZmZlY3RzEi4KE2Rpc2FibGVkX2J5X2RlZmF1bHQYDSABKAhSEWRpc2FibGVkQnlEZW'
    'ZhdWx0EiYKBGljb24YDiABKAlCEpJBD1VTRV9FTlRJVFlfSUNPTlIEaWNvbhI4Cg9lbnRpdHlf'
    'Y2F0ZWdvcnkYDyABKA4yDy5FbnRpdHlDYXRlZ29yeVIOZW50aXR5Q2F0ZWdvcnkSKwoJZGV2aW'
    'NlX2lkGBAgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6LeBAD+hAAfJACVVTRV9MSUdI'
    'VIpBGEluZm9SZXNwb25zZVByb3RvTWVzc2FnZUoECAQQBQ==');

@$core.Deprecated('Use lightStateResponseDescriptor instead')
const LightStateResponse$json = {
  '1': 'LightStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 8, '10': 'state'},
    {'1': 'brightness', '3': 3, '4': 1, '5': 2, '10': 'brightness'},
    {
      '1': 'color_mode',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.ColorMode',
      '10': 'colorMode'
    },
    {'1': 'color_brightness', '3': 10, '4': 1, '5': 2, '10': 'colorBrightness'},
    {'1': 'red', '3': 4, '4': 1, '5': 2, '10': 'red'},
    {'1': 'green', '3': 5, '4': 1, '5': 2, '10': 'green'},
    {'1': 'blue', '3': 6, '4': 1, '5': 2, '10': 'blue'},
    {'1': 'white', '3': 7, '4': 1, '5': 2, '10': 'white'},
    {
      '1': 'color_temperature',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'colorTemperature'
    },
    {'1': 'cold_white', '3': 12, '4': 1, '5': 2, '10': 'coldWhite'},
    {'1': 'warm_white', '3': 13, '4': 1, '5': 2, '10': 'warmWhite'},
    {'1': 'effect', '3': 9, '4': 1, '5': 9, '10': 'effect'},
    {'1': 'device_id', '3': 14, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `LightStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lightStateResponseDescriptor = $convert.base64Decode(
    'ChJMaWdodFN0YXRlUmVzcG9uc2USEAoDa2V5GAEgASgHUgNrZXkSFAoFc3RhdGUYAiABKAhSBX'
    'N0YXRlEh4KCmJyaWdodG5lc3MYAyABKAJSCmJyaWdodG5lc3MSKQoKY29sb3JfbW9kZRgLIAEo'
    'DjIKLkNvbG9yTW9kZVIJY29sb3JNb2RlEikKEGNvbG9yX2JyaWdodG5lc3MYCiABKAJSD2NvbG'
    '9yQnJpZ2h0bmVzcxIQCgNyZWQYBCABKAJSA3JlZBIUCgVncmVlbhgFIAEoAlIFZ3JlZW4SEgoE'
    'Ymx1ZRgGIAEoAlIEYmx1ZRIUCgV3aGl0ZRgHIAEoAlIFd2hpdGUSKwoRY29sb3JfdGVtcGVyYX'
    'R1cmUYCCABKAJSEGNvbG9yVGVtcGVyYXR1cmUSHQoKY29sZF93aGl0ZRgMIAEoAlIJY29sZFdo'
    'aXRlEh0KCndhcm1fd2hpdGUYDSABKAJSCXdhcm1XaGl0ZRIWCgZlZmZlY3QYCSABKAlSBmVmZm'
    'VjdBIrCglkZXZpY2VfaWQYDiABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDox4EAY6EAB'
    '8kAJVVNFX0xJR0hUgEEBikEZU3RhdGVSZXNwb25zZVByb3RvTWVzc2FnZQ==');

@$core.Deprecated('Use lightCommandRequestDescriptor instead')
const LightCommandRequest$json = {
  '1': 'LightCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'has_state', '3': 2, '4': 1, '5': 8, '10': 'hasState'},
    {'1': 'state', '3': 3, '4': 1, '5': 8, '10': 'state'},
    {'1': 'has_brightness', '3': 4, '4': 1, '5': 8, '10': 'hasBrightness'},
    {'1': 'brightness', '3': 5, '4': 1, '5': 2, '10': 'brightness'},
    {'1': 'has_color_mode', '3': 22, '4': 1, '5': 8, '10': 'hasColorMode'},
    {
      '1': 'color_mode',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.ColorMode',
      '10': 'colorMode'
    },
    {
      '1': 'has_color_brightness',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'hasColorBrightness'
    },
    {'1': 'color_brightness', '3': 21, '4': 1, '5': 2, '10': 'colorBrightness'},
    {'1': 'has_rgb', '3': 6, '4': 1, '5': 8, '10': 'hasRgb'},
    {'1': 'red', '3': 7, '4': 1, '5': 2, '10': 'red'},
    {'1': 'green', '3': 8, '4': 1, '5': 2, '10': 'green'},
    {'1': 'blue', '3': 9, '4': 1, '5': 2, '10': 'blue'},
    {'1': 'has_white', '3': 10, '4': 1, '5': 8, '10': 'hasWhite'},
    {'1': 'white', '3': 11, '4': 1, '5': 2, '10': 'white'},
    {
      '1': 'has_color_temperature',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'hasColorTemperature'
    },
    {
      '1': 'color_temperature',
      '3': 13,
      '4': 1,
      '5': 2,
      '10': 'colorTemperature'
    },
    {'1': 'has_cold_white', '3': 24, '4': 1, '5': 8, '10': 'hasColdWhite'},
    {'1': 'cold_white', '3': 25, '4': 1, '5': 2, '10': 'coldWhite'},
    {'1': 'has_warm_white', '3': 26, '4': 1, '5': 8, '10': 'hasWarmWhite'},
    {'1': 'warm_white', '3': 27, '4': 1, '5': 2, '10': 'warmWhite'},
    {
      '1': 'has_transition_length',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'hasTransitionLength'
    },
    {
      '1': 'transition_length',
      '3': 15,
      '4': 1,
      '5': 13,
      '10': 'transitionLength'
    },
    {'1': 'has_flash_length', '3': 16, '4': 1, '5': 8, '10': 'hasFlashLength'},
    {'1': 'flash_length', '3': 17, '4': 1, '5': 13, '10': 'flashLength'},
    {'1': 'has_effect', '3': 18, '4': 1, '5': 8, '10': 'hasEffect'},
    {'1': 'effect', '3': 19, '4': 1, '5': 9, '10': 'effect'},
    {'1': 'device_id', '3': 28, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `LightCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lightCommandRequestDescriptor = $convert.base64Decode(
    'ChNMaWdodENvbW1hbmRSZXF1ZXN0EhAKA2tleRgBIAEoB1IDa2V5EhsKCWhhc19zdGF0ZRgCIA'
    'EoCFIIaGFzU3RhdGUSFAoFc3RhdGUYAyABKAhSBXN0YXRlEiUKDmhhc19icmlnaHRuZXNzGAQg'
    'ASgIUg1oYXNCcmlnaHRuZXNzEh4KCmJyaWdodG5lc3MYBSABKAJSCmJyaWdodG5lc3MSJAoOaG'
    'FzX2NvbG9yX21vZGUYFiABKAhSDGhhc0NvbG9yTW9kZRIpCgpjb2xvcl9tb2RlGBcgASgOMgou'
    'Q29sb3JNb2RlUgljb2xvck1vZGUSMAoUaGFzX2NvbG9yX2JyaWdodG5lc3MYFCABKAhSEmhhc0'
    'NvbG9yQnJpZ2h0bmVzcxIpChBjb2xvcl9icmlnaHRuZXNzGBUgASgCUg9jb2xvckJyaWdodG5l'
    'c3MSFwoHaGFzX3JnYhgGIAEoCFIGaGFzUmdiEhAKA3JlZBgHIAEoAlIDcmVkEhQKBWdyZWVuGA'
    'ggASgCUgVncmVlbhISCgRibHVlGAkgASgCUgRibHVlEhsKCWhhc193aGl0ZRgKIAEoCFIIaGFz'
    'V2hpdGUSFAoFd2hpdGUYCyABKAJSBXdoaXRlEjIKFWhhc19jb2xvcl90ZW1wZXJhdHVyZRgMIA'
    'EoCFITaGFzQ29sb3JUZW1wZXJhdHVyZRIrChFjb2xvcl90ZW1wZXJhdHVyZRgNIAEoAlIQY29s'
    'b3JUZW1wZXJhdHVyZRIkCg5oYXNfY29sZF93aGl0ZRgYIAEoCFIMaGFzQ29sZFdoaXRlEh0KCm'
    'NvbGRfd2hpdGUYGSABKAJSCWNvbGRXaGl0ZRIkCg5oYXNfd2FybV93aGl0ZRgaIAEoCFIMaGFz'
    'V2FybVdoaXRlEh0KCndhcm1fd2hpdGUYGyABKAJSCXdhcm1XaGl0ZRIyChVoYXNfdHJhbnNpdG'
    'lvbl9sZW5ndGgYDiABKAhSE2hhc1RyYW5zaXRpb25MZW5ndGgSKwoRdHJhbnNpdGlvbl9sZW5n'
    'dGgYDyABKA1SEHRyYW5zaXRpb25MZW5ndGgSKAoQaGFzX2ZsYXNoX2xlbmd0aBgQIAEoCFIOaG'
    'FzRmxhc2hMZW5ndGgSIQoMZmxhc2hfbGVuZ3RoGBEgASgNUgtmbGFzaExlbmd0aBIdCgpoYXNf'
    'ZWZmZWN0GBIgASgIUgloYXNFZmZlY3QSFgoGZWZmZWN0GBMgASgJUgZlZmZlY3QSKwoJZGV2aW'
    'NlX2lkGBwgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6K+BAIOhAAvJACVVTRV9MSUdI'
    'VIBBAYpBE0NvbW1hbmRQcm90b01lc3NhZ2U=');

@$core.Deprecated('Use listEntitiesSensorResponseDescriptor instead')
const ListEntitiesSensorResponse$json = {
  '1': 'ListEntitiesSensorResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'unit_of_measurement',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'unitOfMeasurement'
    },
    {
      '1': 'accuracy_decimals',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'accuracyDecimals'
    },
    {'1': 'force_update', '3': 8, '4': 1, '5': 8, '10': 'forceUpdate'},
    {'1': 'device_class', '3': 9, '4': 1, '5': 9, '10': 'deviceClass'},
    {
      '1': 'state_class',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.SensorStateClass',
      '10': 'stateClass'
    },
    {
      '1': 'legacy_last_reset_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.SensorLastResetType',
      '8': {'3': true},
      '10': 'legacyLastResetType',
    },
    {
      '1': 'disabled_by_default',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 14, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesSensorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesSensorResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RW50aXRpZXNTZW5zb3JSZXNwb25zZRIbCglvYmplY3RfaWQYASABKAlSCG9iamVjdE'
    'lkEhAKA2tleRgCIAEoB1IDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSJgoEaWNvbhgFIAEoCUIS'
    'kkEPVVNFX0VOVElUWV9JQ09OUgRpY29uEi4KE3VuaXRfb2ZfbWVhc3VyZW1lbnQYBiABKAlSEX'
    'VuaXRPZk1lYXN1cmVtZW50EisKEWFjY3VyYWN5X2RlY2ltYWxzGAcgASgFUhBhY2N1cmFjeURl'
    'Y2ltYWxzEiEKDGZvcmNlX3VwZGF0ZRgIIAEoCFILZm9yY2VVcGRhdGUSIQoMZGV2aWNlX2NsYX'
    'NzGAkgASgJUgtkZXZpY2VDbGFzcxIyCgtzdGF0ZV9jbGFzcxgKIAEoDjIRLlNlbnNvclN0YXRl'
    'Q2xhc3NSCnN0YXRlQ2xhc3MSTQoWbGVnYWN5X2xhc3RfcmVzZXRfdHlwZRgLIAEoDjIULlNlbn'
    'Nvckxhc3RSZXNldFR5cGVCAhgBUhNsZWdhY3lMYXN0UmVzZXRUeXBlEi4KE2Rpc2FibGVkX2J5'
    'X2RlZmF1bHQYDCABKAhSEWRpc2FibGVkQnlEZWZhdWx0EjgKD2VudGl0eV9jYXRlZ29yeRgNIA'
    'EoDjIPLkVudGl0eUNhdGVnb3J5Ug5lbnRpdHlDYXRlZ29yeRIrCglkZXZpY2VfaWQYDiABKA1C'
    'DpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDou4EAQ6EAB8kAKVVNFX1NFTlNPUopBGEluZm9SZX'
    'Nwb25zZVByb3RvTWVzc2FnZUoECAQQBQ==');

@$core.Deprecated('Use sensorStateResponseDescriptor instead')
const SensorStateResponse$json = {
  '1': 'SensorStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 2, '10': 'state'},
    {'1': 'missing_state', '3': 3, '4': 1, '5': 8, '10': 'missingState'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `SensorStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorStateResponseDescriptor = $convert.base64Decode(
    'ChNTZW5zb3JTdGF0ZVJlc3BvbnNlEhAKA2tleRgBIAEoB1IDa2V5EhQKBXN0YXRlGAIgASgCUg'
    'VzdGF0ZRIjCg1taXNzaW5nX3N0YXRlGAMgASgIUgxtaXNzaW5nU3RhdGUSKwoJZGV2aWNlX2lk'
    'GAQgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6MuBAGehAAfJAClVTRV9TRU5TT1KAQQ'
    'GKQRlTdGF0ZVJlc3BvbnNlUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use listEntitiesSwitchResponseDescriptor instead')
const ListEntitiesSwitchResponse$json = {
  '1': 'ListEntitiesSwitchResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {'1': 'assumed_state', '3': 6, '4': 1, '5': 8, '10': 'assumedState'},
    {
      '1': 'disabled_by_default',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_class', '3': 9, '4': 1, '5': 9, '10': 'deviceClass'},
    {'1': 'device_id', '3': 10, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesSwitchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesSwitchResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RW50aXRpZXNTd2l0Y2hSZXNwb25zZRIbCglvYmplY3RfaWQYASABKAlSCG9iamVjdE'
    'lkEhAKA2tleRgCIAEoB1IDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSJgoEaWNvbhgFIAEoCUIS'
    'kkEPVVNFX0VOVElUWV9JQ09OUgRpY29uEiMKDWFzc3VtZWRfc3RhdGUYBiABKAhSDGFzc3VtZW'
    'RTdGF0ZRIuChNkaXNhYmxlZF9ieV9kZWZhdWx0GAcgASgIUhFkaXNhYmxlZEJ5RGVmYXVsdBI4'
    'Cg9lbnRpdHlfY2F0ZWdvcnkYCCABKA4yDy5FbnRpdHlDYXRlZ29yeVIOZW50aXR5Q2F0ZWdvcn'
    'kSIQoMZGV2aWNlX2NsYXNzGAkgASgJUgtkZXZpY2VDbGFzcxIrCglkZXZpY2VfaWQYCiABKA1C'
    'DpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDou4EAR6EAB8kAKVVNFX1NXSVRDSIpBGEluZm9SZX'
    'Nwb25zZVByb3RvTWVzc2FnZUoECAQQBQ==');

@$core.Deprecated('Use switchStateResponseDescriptor instead')
const SwitchStateResponse$json = {
  '1': 'SwitchStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 8, '10': 'state'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `SwitchStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchStateResponseDescriptor = $convert.base64Decode(
    'ChNTd2l0Y2hTdGF0ZVJlc3BvbnNlEhAKA2tleRgBIAEoB1IDa2V5EhQKBXN0YXRlGAIgASgIUg'
    'VzdGF0ZRIrCglkZXZpY2VfaWQYAyABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDoy4EAa'
    '6EAB8kAKVVNFX1NXSVRDSIBBAYpBGVN0YXRlUmVzcG9uc2VQcm90b01lc3NhZ2U=');

@$core.Deprecated('Use switchCommandRequestDescriptor instead')
const SwitchCommandRequest$json = {
  '1': 'SwitchCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 8, '10': 'state'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `SwitchCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCommandRequestDescriptor = $convert.base64Decode(
    'ChRTd2l0Y2hDb21tYW5kUmVxdWVzdBIQCgNrZXkYASABKAdSA2tleRIUCgVzdGF0ZRgCIAEoCF'
    'IFc3RhdGUSKwoJZGV2aWNlX2lkGAMgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6LOBA'
    'IehAAvJAClVTRV9TV0lUQ0iAQQGKQRNDb21tYW5kUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use listEntitiesTextSensorResponseDescriptor instead')
const ListEntitiesTextSensorResponse$json = {
  '1': 'ListEntitiesTextSensorResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_class', '3': 8, '4': 1, '5': 9, '10': 'deviceClass'},
    {'1': 'device_id', '3': 9, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesTextSensorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesTextSensorResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0RW50aXRpZXNUZXh0U2Vuc29yUmVzcG9uc2USGwoJb2JqZWN0X2lkGAEgASgJUghvYm'
    'plY3RJZBIQCgNrZXkYAiABKAdSA2tleRISCgRuYW1lGAMgASgJUgRuYW1lEiYKBGljb24YBSAB'
    'KAlCEpJBD1VTRV9FTlRJVFlfSUNPTlIEaWNvbhIuChNkaXNhYmxlZF9ieV9kZWZhdWx0GAYgAS'
    'gIUhFkaXNhYmxlZEJ5RGVmYXVsdBI4Cg9lbnRpdHlfY2F0ZWdvcnkYByABKA4yDy5FbnRpdHlD'
    'YXRlZ29yeVIOZW50aXR5Q2F0ZWdvcnkSIQoMZGV2aWNlX2NsYXNzGAggASgJUgtkZXZpY2VDbG'
    'FzcxIrCglkZXZpY2VfaWQYCSABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDoz4EAS6EAB'
    '8kAPVVNFX1RFWFRfU0VOU09SikEYSW5mb1Jlc3BvbnNlUHJvdG9NZXNzYWdlSgQIBBAF');

@$core.Deprecated('Use textSensorStateResponseDescriptor instead')
const TextSensorStateResponse$json = {
  '1': 'TextSensorStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {'1': 'missing_state', '3': 3, '4': 1, '5': 8, '10': 'missingState'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `TextSensorStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSensorStateResponseDescriptor = $convert.base64Decode(
    'ChdUZXh0U2Vuc29yU3RhdGVSZXNwb25zZRIQCgNrZXkYASABKAdSA2tleRIUCgVzdGF0ZRgCIA'
    'EoCVIFc3RhdGUSIwoNbWlzc2luZ19zdGF0ZRgDIAEoCFIMbWlzc2luZ1N0YXRlEisKCWRldmlj'
    'ZV9pZBgEIAEoDUIOkkELVVNFX0RFVklDRVNSCGRldmljZUlkOjfgQBvoQAHyQA9VU0VfVEVYVF'
    '9TRU5TT1KAQQGKQRlTdGF0ZVJlc3BvbnNlUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use subscribeLogsRequestDescriptor instead')
const SubscribeLogsRequest$json = {
  '1': 'SubscribeLogsRequest',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 14, '6': '.LogLevel', '10': 'level'},
    {'1': 'dump_config', '3': 2, '4': 1, '5': 8, '10': 'dumpConfig'},
  ],
  '7': {},
};

/// Descriptor for `SubscribeLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeLogsRequestDescriptor = $convert.base64Decode(
    'ChRTdWJzY3JpYmVMb2dzUmVxdWVzdBIfCgVsZXZlbBgBIAEoDjIJLkxvZ0xldmVsUgVsZXZlbB'
    'IfCgtkdW1wX2NvbmZpZxgCIAEoCFIKZHVtcENvbmZpZzoG4EAc6EAC');

@$core.Deprecated('Use subscribeLogsResponseDescriptor instead')
const SubscribeLogsResponse$json = {
  '1': 'SubscribeLogsResponse',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 14, '6': '.LogLevel', '10': 'level'},
    {'1': 'message', '3': 3, '4': 1, '5': 12, '10': 'message'},
  ],
  '7': {},
};

/// Descriptor for `SubscribeLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeLogsResponseDescriptor = $convert.base64Decode(
    'ChVTdWJzY3JpYmVMb2dzUmVzcG9uc2USHwoFbGV2ZWwYASABKA4yCS5Mb2dMZXZlbFIFbGV2ZW'
    'wSGAoHbWVzc2FnZRgDIAEoDFIHbWVzc2FnZToM4EAd6EAB+EAAgEEA');

@$core.Deprecated('Use noiseEncryptionSetKeyRequestDescriptor instead')
const NoiseEncryptionSetKeyRequest$json = {
  '1': 'NoiseEncryptionSetKeyRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
  ],
  '7': {},
};

/// Descriptor for `NoiseEncryptionSetKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noiseEncryptionSetKeyRequestDescriptor =
    $convert.base64Decode(
        'ChxOb2lzZUVuY3J5cHRpb25TZXRLZXlSZXF1ZXN0EhAKA2tleRgBIAEoDFIDa2V5OhbgQHzoQA'
        'LyQA1VU0VfQVBJX05PSVNF');

@$core.Deprecated('Use noiseEncryptionSetKeyResponseDescriptor instead')
const NoiseEncryptionSetKeyResponse$json = {
  '1': 'NoiseEncryptionSetKeyResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
  '7': {},
};

/// Descriptor for `NoiseEncryptionSetKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noiseEncryptionSetKeyResponseDescriptor =
    $convert.base64Decode(
        'Ch1Ob2lzZUVuY3J5cHRpb25TZXRLZXlSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZX'
        'NzOhbgQH3oQAHyQA1VU0VfQVBJX05PSVNF');

@$core.Deprecated('Use subscribeHomeassistantServicesRequestDescriptor instead')
const SubscribeHomeassistantServicesRequest$json = {
  '1': 'SubscribeHomeassistantServicesRequest',
  '7': {},
};

/// Descriptor for `SubscribeHomeassistantServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeHomeassistantServicesRequestDescriptor =
    $convert.base64Decode(
        'CiVTdWJzY3JpYmVIb21lYXNzaXN0YW50U2VydmljZXNSZXF1ZXN0OifgQCLoQALyQB5VU0VfQV'
        'BJX0hPTUVBU1NJU1RBTlRfU0VSVklDRVM=');

@$core.Deprecated('Use homeassistantServiceMapDescriptor instead')
const HomeassistantServiceMap$json = {
  '1': 'HomeassistantServiceMap',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `HomeassistantServiceMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeassistantServiceMapDescriptor =
    $convert.base64Decode(
        'ChdIb21lYXNzaXN0YW50U2VydmljZU1hcBIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
        'EoCVIFdmFsdWU=');

@$core.Deprecated('Use homeassistantActionRequestDescriptor instead')
const HomeassistantActionRequest$json = {
  '1': 'HomeassistantActionRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {
      '1': 'data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.HomeassistantServiceMap',
      '8': {},
      '10': 'data'
    },
    {
      '1': 'data_template',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.HomeassistantServiceMap',
      '8': {},
      '10': 'dataTemplate'
    },
    {
      '1': 'variables',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.HomeassistantServiceMap',
      '8': {},
      '10': 'variables'
    },
    {'1': 'is_event', '3': 5, '4': 1, '5': 8, '10': 'isEvent'},
    {'1': 'call_id', '3': 6, '4': 1, '5': 13, '8': {}, '10': 'callId'},
    {
      '1': 'wants_response',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'wantsResponse'
    },
    {
      '1': 'response_template',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'responseTemplate'
    },
  ],
  '7': {},
};

/// Descriptor for `HomeassistantActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeassistantActionRequestDescriptor = $convert.base64Decode(
    'ChpIb21lYXNzaXN0YW50QWN0aW9uUmVxdWVzdBIYCgdzZXJ2aWNlGAEgASgJUgdzZXJ2aWNlEj'
    'IKBGRhdGEYAiADKAsyGC5Ib21lYXNzaXN0YW50U2VydmljZU1hcEIE6LUYAVIEZGF0YRJDCg1k'
    'YXRhX3RlbXBsYXRlGAMgAygLMhguSG9tZWFzc2lzdGFudFNlcnZpY2VNYXBCBOi1GAFSDGRhdG'
    'FUZW1wbGF0ZRI8Cgl2YXJpYWJsZXMYBCADKAsyGC5Ib21lYXNzaXN0YW50U2VydmljZU1hcEIE'
    '6LUYAVIJdmFyaWFibGVzEhkKCGlzX2V2ZW50GAUgASgIUgdpc0V2ZW50EkIKB2NhbGxfaWQYBi'
    'ABKA1CKZJBJlVTRV9BUElfSE9NRUFTU0lTVEFOVF9BQ1RJT05fUkVTUE9OU0VTUgZjYWxsSWQS'
    'VQoOd2FudHNfcmVzcG9uc2UYByABKAhCLpJBK1VTRV9BUElfSE9NRUFTU0lTVEFOVF9BQ1RJT0'
    '5fUkVTUE9OU0VTX0pTT05SDXdhbnRzUmVzcG9uc2USWwoRcmVzcG9uc2VfdGVtcGxhdGUYCCAB'
    'KAlCLpJBK1VTRV9BUElfSE9NRUFTU0lTVEFOVF9BQ1RJT05fUkVTUE9OU0VTX0pTT05SEHJlc3'
    'BvbnNlVGVtcGxhdGU6KuBAI+hAAfJAHlVTRV9BUElfSE9NRUFTU0lTVEFOVF9TRVJWSUNFU4BB'
    'AQ==');

@$core.Deprecated('Use homeassistantActionResponseDescriptor instead')
const HomeassistantActionResponse$json = {
  '1': 'HomeassistantActionResponse',
  '2': [
    {'1': 'call_id', '3': 1, '4': 1, '5': 13, '10': 'callId'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
    {
      '1': 'response_data',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'responseData'
    },
  ],
  '7': {},
};

/// Descriptor for `HomeassistantActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeassistantActionResponseDescriptor = $convert.base64Decode(
    'ChtIb21lYXNzaXN0YW50QWN0aW9uUmVzcG9uc2USFwoHY2FsbF9pZBgBIAEoDVIGY2FsbElkEh'
    'gKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSIwoNZXJyb3JfbWVzc2FnZRgDIAEoCVIMZXJyb3JN'
    'ZXNzYWdlElMKDXJlc3BvbnNlX2RhdGEYBCABKAxCLpJBK1VTRV9BUElfSE9NRUFTU0lTVEFOVF'
    '9BQ1RJT05fUkVTUE9OU0VTX0pTT05SDHJlc3BvbnNlRGF0YToz4ECCAehAAvJAJlVTRV9BUElf'
    'SE9NRUFTU0lTVEFOVF9BQ1RJT05fUkVTUE9OU0VTgEEB');

@$core.Deprecated('Use subscribeHomeAssistantStatesRequestDescriptor instead')
const SubscribeHomeAssistantStatesRequest$json = {
  '1': 'SubscribeHomeAssistantStatesRequest',
  '7': {},
};

/// Descriptor for `SubscribeHomeAssistantStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeHomeAssistantStatesRequestDescriptor =
    $convert.base64Decode(
        'CiNTdWJzY3JpYmVIb21lQXNzaXN0YW50U3RhdGVzUmVxdWVzdDol4EAm6EAC8kAcVVNFX0FQSV'
        '9IT01FQVNTSVNUQU5UX1NUQVRFUw==');

@$core.Deprecated('Use subscribeHomeAssistantStateResponseDescriptor instead')
const SubscribeHomeAssistantStateResponse$json = {
  '1': 'SubscribeHomeAssistantStateResponse',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'attribute', '3': 2, '4': 1, '5': 9, '10': 'attribute'},
    {'1': 'once', '3': 3, '4': 1, '5': 8, '10': 'once'},
  ],
  '7': {},
};

/// Descriptor for `SubscribeHomeAssistantStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeHomeAssistantStateResponseDescriptor =
    $convert.base64Decode(
        'CiNTdWJzY3JpYmVIb21lQXNzaXN0YW50U3RhdGVSZXNwb25zZRIbCgllbnRpdHlfaWQYASABKA'
        'lSCGVudGl0eUlkEhwKCWF0dHJpYnV0ZRgCIAEoCVIJYXR0cmlidXRlEhIKBG9uY2UYAyABKAhS'
        'BG9uY2U6JeBAJ+hAAfJAHFVTRV9BUElfSE9NRUFTU0lTVEFOVF9TVEFURVM=');

@$core.Deprecated('Use homeAssistantStateResponseDescriptor instead')
const HomeAssistantStateResponse$json = {
  '1': 'HomeAssistantStateResponse',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {'1': 'attribute', '3': 3, '4': 1, '5': 9, '10': 'attribute'},
  ],
  '7': {},
};

/// Descriptor for `HomeAssistantStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeAssistantStateResponseDescriptor =
    $convert.base64Decode(
        'ChpIb21lQXNzaXN0YW50U3RhdGVSZXNwb25zZRIbCgllbnRpdHlfaWQYASABKAlSCGVudGl0eU'
        'lkEhQKBXN0YXRlGAIgASgJUgVzdGF0ZRIcCglhdHRyaWJ1dGUYAyABKAlSCWF0dHJpYnV0ZToo'
        '4EAo6EAC8kAcVVNFX0FQSV9IT01FQVNTSVNUQU5UX1NUQVRFU4BBAQ==');

@$core.Deprecated('Use getTimeRequestDescriptor instead')
const GetTimeRequest$json = {
  '1': 'GetTimeRequest',
  '7': {},
};

/// Descriptor for `GetTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimeRequestDescriptor =
    $convert.base64Decode('Cg5HZXRUaW1lUmVxdWVzdDoG4EAk6EAB');

@$core.Deprecated('Use getTimeResponseDescriptor instead')
const GetTimeResponse$json = {
  '1': 'GetTimeResponse',
  '2': [
    {'1': 'epoch_seconds', '3': 1, '4': 1, '5': 7, '10': 'epochSeconds'},
    {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
  ],
  '7': {},
};

/// Descriptor for `GetTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimeResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRUaW1lUmVzcG9uc2USIwoNZXBvY2hfc2Vjb25kcxgBIAEoB1IMZXBvY2hTZWNvbmRzEh'
    'oKCHRpbWV6b25lGAIgASgJUgh0aW1lem9uZToJ4EAl6EACgEEB');

@$core.Deprecated('Use listEntitiesServicesArgumentDescriptor instead')
const ListEntitiesServicesArgument$json = {
  '1': 'ListEntitiesServicesArgument',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.ServiceArgType',
      '10': 'type'
    },
  ],
  '7': {},
};

/// Descriptor for `ListEntitiesServicesArgument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesServicesArgumentDescriptor =
    $convert.base64Decode(
        'ChxMaXN0RW50aXRpZXNTZXJ2aWNlc0FyZ3VtZW50EhIKBG5hbWUYASABKAlSBG5hbWUSIwoEdH'
        'lwZRgCIAEoDjIPLlNlcnZpY2VBcmdUeXBlUgR0eXBlOh/yQBxVU0VfQVBJX1VTRVJfREVGSU5F'
        'RF9BQ1RJT05T');

@$core.Deprecated('Use listEntitiesServicesResponseDescriptor instead')
const ListEntitiesServicesResponse$json = {
  '1': 'ListEntitiesServicesResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'args',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.ListEntitiesServicesArgument',
      '8': {},
      '10': 'args'
    },
    {
      '1': 'supports_response',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.SupportsResponseType',
      '10': 'supportsResponse'
    },
  ],
  '7': {},
};

/// Descriptor for `ListEntitiesServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesServicesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RW50aXRpZXNTZXJ2aWNlc1Jlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDa2'
    'V5GAIgASgHUgNrZXkSNwoEYXJncxgDIAMoCzIdLkxpc3RFbnRpdGllc1NlcnZpY2VzQXJndW1l'
    'bnRCBOi1GAFSBGFyZ3MSQgoRc3VwcG9ydHNfcmVzcG9uc2UYBCABKA4yFS5TdXBwb3J0c1Jlc3'
    'BvbnNlVHlwZVIQc3VwcG9ydHNSZXNwb25zZTol4EAp6EAB8kAcVVNFX0FQSV9VU0VSX0RFRklO'
    'RURfQUNUSU9OUw==');

@$core.Deprecated('Use executeServiceArgumentDescriptor instead')
const ExecuteServiceArgument$json = {
  '1': 'ExecuteServiceArgument',
  '2': [
    {'1': 'bool_', '3': 1, '4': 1, '5': 8, '10': 'bool'},
    {'1': 'legacy_int', '3': 2, '4': 1, '5': 5, '10': 'legacyInt'},
    {'1': 'float_', '3': 3, '4': 1, '5': 2, '10': 'float'},
    {'1': 'string_', '3': 4, '4': 1, '5': 9, '10': 'string'},
    {'1': 'int_', '3': 5, '4': 1, '5': 17, '10': 'int'},
    {
      '1': 'bool_array',
      '3': 6,
      '4': 3,
      '5': 8,
      '8': {'2': false},
      '10': 'boolArray',
    },
    {
      '1': 'int_array',
      '3': 7,
      '4': 3,
      '5': 17,
      '8': {'2': false},
      '10': 'intArray',
    },
    {
      '1': 'float_array',
      '3': 8,
      '4': 3,
      '5': 2,
      '8': {'2': false},
      '10': 'floatArray',
    },
    {'1': 'string_array', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'stringArray'},
  ],
  '7': {},
};

/// Descriptor for `ExecuteServiceArgument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeServiceArgumentDescriptor = $convert.base64Decode(
    'ChZFeGVjdXRlU2VydmljZUFyZ3VtZW50EhMKBWJvb2xfGAEgASgIUgRib29sEh0KCmxlZ2FjeV'
    '9pbnQYAiABKAVSCWxlZ2FjeUludBIVCgZmbG9hdF8YAyABKAJSBWZsb2F0EhcKB3N0cmluZ18Y'
    'BCABKAlSBnN0cmluZxIRCgRpbnRfGAUgASgRUgNpbnQSJQoKYm9vbF9hcnJheRgGIAMoCEIGEA'
    'DotRgBUglib29sQXJyYXkSIwoJaW50X2FycmF5GAcgAygRQgYQAOi1GAFSCGludEFycmF5EicK'
    'C2Zsb2F0X2FycmF5GAggAygCQgYQAOi1GAFSCmZsb2F0QXJyYXkSJwoMc3RyaW5nX2FycmF5GA'
    'kgAygJQgTotRgBUgtzdHJpbmdBcnJheTof8kAcVVNFX0FQSV9VU0VSX0RFRklORURfQUNUSU9O'
    'Uw==');

@$core.Deprecated('Use executeServiceRequestDescriptor instead')
const ExecuteServiceRequest$json = {
  '1': 'ExecuteServiceRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'args',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ExecuteServiceArgument',
      '8': {},
      '10': 'args'
    },
    {'1': 'call_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'callId'},
    {
      '1': 'return_response',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'returnResponse'
    },
  ],
  '7': {},
};

/// Descriptor for `ExecuteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeServiceRequestDescriptor = $convert.base64Decode(
    'ChVFeGVjdXRlU2VydmljZVJlcXVlc3QSEAoDa2V5GAEgASgHUgNrZXkSMQoEYXJncxgCIAMoCz'
    'IXLkV4ZWN1dGVTZXJ2aWNlQXJndW1lbnRCBOi1GAFSBGFyZ3MSQQoHY2FsbF9pZBgDIAEoDUIo'
    'kkElVVNFX0FQSV9VU0VSX0RFRklORURfQUNUSU9OX1JFU1BPTlNFU1IGY2FsbElkElEKD3JldH'
    'Vybl9yZXNwb25zZRgEIAEoCEIokkElVVNFX0FQSV9VU0VSX0RFRklORURfQUNUSU9OX1JFU1BP'
    'TlNFU1IOcmV0dXJuUmVzcG9uc2U6KOBAKuhAAvJAHFVTRV9BUElfVVNFUl9ERUZJTkVEX0FDVE'
    'lPTlOAQQE=');

@$core.Deprecated('Use executeServiceResponseDescriptor instead')
const ExecuteServiceResponse$json = {
  '1': 'ExecuteServiceResponse',
  '2': [
    {'1': 'call_id', '3': 1, '4': 1, '5': 13, '10': 'callId'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
    {
      '1': 'response_data',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'responseData'
    },
  ],
  '7': {},
};

/// Descriptor for `ExecuteServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeServiceResponseDescriptor = $convert.base64Decode(
    'ChZFeGVjdXRlU2VydmljZVJlc3BvbnNlEhcKB2NhbGxfaWQYASABKA1SBmNhbGxJZBIYCgdzdW'
    'NjZXNzGAIgASgIUgdzdWNjZXNzEiMKDWVycm9yX21lc3NhZ2UYAyABKAlSDGVycm9yTWVzc2Fn'
    'ZRJWCg1yZXNwb25zZV9kYXRhGAQgASgMQjGSQSpVU0VfQVBJX1VTRVJfREVGSU5FRF9BQ1RJT0'
    '5fUkVTUE9OU0VTX0pTT07gtRgBUgxyZXNwb25zZURhdGE6MuBAgwHoQAHyQCVVU0VfQVBJX1VT'
    'RVJfREVGSU5FRF9BQ1RJT05fUkVTUE9OU0VTgEEB');

@$core.Deprecated('Use listEntitiesCameraResponseDescriptor instead')
const ListEntitiesCameraResponse$json = {
  '1': 'ListEntitiesCameraResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'disabled_by_default',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {'1': 'icon', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 8, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesCameraResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RW50aXRpZXNDYW1lcmFSZXNwb25zZRIbCglvYmplY3RfaWQYASABKAlSCG9iamVjdE'
    'lkEhAKA2tleRgCIAEoB1IDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSLgoTZGlzYWJsZWRfYnlf'
    'ZGVmYXVsdBgFIAEoCFIRZGlzYWJsZWRCeURlZmF1bHQSJgoEaWNvbhgGIAEoCUISkkEPVVNFX0'
    'VOVElUWV9JQ09OUgRpY29uEjgKD2VudGl0eV9jYXRlZ29yeRgHIAEoDjIPLkVudGl0eUNhdGVn'
    'b3J5Ug5lbnRpdHlDYXRlZ29yeRIrCglkZXZpY2VfaWQYCCABKA1CDpJBC1VTRV9ERVZJQ0VTUg'
    'hkZXZpY2VJZDou4EAr6EAB8kAKVVNFX0NBTUVSQYpBGEluZm9SZXNwb25zZVByb3RvTWVzc2Fn'
    'ZUoECAQQBQ==');

@$core.Deprecated('Use cameraImageResponseDescriptor instead')
const CameraImageResponse$json = {
  '1': 'CameraImageResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `CameraImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraImageResponseDescriptor = $convert.base64Decode(
    'ChNDYW1lcmFJbWFnZVJlc3BvbnNlEhAKA2tleRgBIAEoB1IDa2V5EhIKBGRhdGEYAiABKAxSBG'
    'RhdGESEgoEZG9uZRgDIAEoCFIEZG9uZRIrCglkZXZpY2VfaWQYBCABKA1CDpJBC1VTRV9ERVZJ'
    'Q0VTUghkZXZpY2VJZDov4EAs6EAB8kAKVVNFX0NBTUVSQYpBGVN0YXRlUmVzcG9uc2VQcm90b0'
    '1lc3NhZ2U=');

@$core.Deprecated('Use cameraImageRequestDescriptor instead')
const CameraImageRequest$json = {
  '1': 'CameraImageRequest',
  '2': [
    {'1': 'single', '3': 1, '4': 1, '5': 8, '10': 'single'},
    {'1': 'stream', '3': 2, '4': 1, '5': 8, '10': 'stream'},
  ],
  '7': {},
};

/// Descriptor for `CameraImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraImageRequestDescriptor = $convert.base64Decode(
    'ChJDYW1lcmFJbWFnZVJlcXVlc3QSFgoGc2luZ2xlGAEgASgIUgZzaW5nbGUSFgoGc3RyZWFtGA'
    'IgASgIUgZzdHJlYW06FuBALehAAvJAClVTRV9DQU1FUkGAQQE=');

@$core.Deprecated('Use listEntitiesClimateResponseDescriptor instead')
const ListEntitiesClimateResponse$json = {
  '1': 'ListEntitiesClimateResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'supports_current_temperature',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'supportsCurrentTemperature'
    },
    {
      '1': 'supports_two_point_target_temperature',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'supportsTwoPointTargetTemperature'
    },
    {
      '1': 'supported_modes',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.ClimateMode',
      '8': {},
      '10': 'supportedModes'
    },
    {
      '1': 'visual_min_temperature',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'visualMinTemperature'
    },
    {
      '1': 'visual_max_temperature',
      '3': 9,
      '4': 1,
      '5': 2,
      '10': 'visualMaxTemperature'
    },
    {
      '1': 'visual_target_temperature_step',
      '3': 10,
      '4': 1,
      '5': 2,
      '10': 'visualTargetTemperatureStep'
    },
    {
      '1': 'legacy_supports_away',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'legacySupportsAway',
    },
    {'1': 'supports_action', '3': 12, '4': 1, '5': 8, '10': 'supportsAction'},
    {
      '1': 'supported_fan_modes',
      '3': 13,
      '4': 3,
      '5': 14,
      '6': '.ClimateFanMode',
      '8': {},
      '10': 'supportedFanModes'
    },
    {
      '1': 'supported_swing_modes',
      '3': 14,
      '4': 3,
      '5': 14,
      '6': '.ClimateSwingMode',
      '8': {},
      '10': 'supportedSwingModes'
    },
    {
      '1': 'supported_custom_fan_modes',
      '3': 15,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'supportedCustomFanModes'
    },
    {
      '1': 'supported_presets',
      '3': 16,
      '4': 3,
      '5': 14,
      '6': '.ClimatePreset',
      '8': {},
      '10': 'supportedPresets'
    },
    {
      '1': 'supported_custom_presets',
      '3': 17,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'supportedCustomPresets'
    },
    {
      '1': 'disabled_by_default',
      '3': 18,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {'1': 'icon', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'entity_category',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {
      '1': 'visual_current_temperature_step',
      '3': 21,
      '4': 1,
      '5': 2,
      '10': 'visualCurrentTemperatureStep'
    },
    {
      '1': 'supports_current_humidity',
      '3': 22,
      '4': 1,
      '5': 8,
      '10': 'supportsCurrentHumidity'
    },
    {
      '1': 'supports_target_humidity',
      '3': 23,
      '4': 1,
      '5': 8,
      '10': 'supportsTargetHumidity'
    },
    {
      '1': 'visual_min_humidity',
      '3': 24,
      '4': 1,
      '5': 2,
      '10': 'visualMinHumidity'
    },
    {
      '1': 'visual_max_humidity',
      '3': 25,
      '4': 1,
      '5': 2,
      '10': 'visualMaxHumidity'
    },
    {'1': 'device_id', '3': 26, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
    {'1': 'feature_flags', '3': 27, '4': 1, '5': 13, '10': 'featureFlags'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesClimateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesClimateResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0RW50aXRpZXNDbGltYXRlUmVzcG9uc2USGwoJb2JqZWN0X2lkGAEgASgJUghvYmplY3'
    'RJZBIQCgNrZXkYAiABKAdSA2tleRISCgRuYW1lGAMgASgJUgRuYW1lEkAKHHN1cHBvcnRzX2N1'
    'cnJlbnRfdGVtcGVyYXR1cmUYBSABKAhSGnN1cHBvcnRzQ3VycmVudFRlbXBlcmF0dXJlElAKJX'
    'N1cHBvcnRzX3R3b19wb2ludF90YXJnZXRfdGVtcGVyYXR1cmUYBiABKAhSIXN1cHBvcnRzVHdv'
    'UG9pbnRUYXJnZXRUZW1wZXJhdHVyZRJTCg9zdXBwb3J0ZWRfbW9kZXMYByADKA4yDC5DbGltYX'
    'RlTW9kZUIc8rUYGGNsaW1hdGU6OkNsaW1hdGVNb2RlTWFza1IOc3VwcG9ydGVkTW9kZXMSNAoW'
    'dmlzdWFsX21pbl90ZW1wZXJhdHVyZRgIIAEoAlIUdmlzdWFsTWluVGVtcGVyYXR1cmUSNAoWdm'
    'lzdWFsX21heF90ZW1wZXJhdHVyZRgJIAEoAlIUdmlzdWFsTWF4VGVtcGVyYXR1cmUSQwoedmlz'
    'dWFsX3RhcmdldF90ZW1wZXJhdHVyZV9zdGVwGAogASgCUht2aXN1YWxUYXJnZXRUZW1wZXJhdH'
    'VyZVN0ZXASNAoUbGVnYWN5X3N1cHBvcnRzX2F3YXkYCyABKAhCAhgBUhJsZWdhY3lTdXBwb3J0'
    'c0F3YXkSJwoPc3VwcG9ydHNfYWN0aW9uGAwgASgIUg5zdXBwb3J0c0FjdGlvbhJgChNzdXBwb3'
    'J0ZWRfZmFuX21vZGVzGA0gAygOMg8uQ2xpbWF0ZUZhbk1vZGVCH/K1GBtjbGltYXRlOjpDbGlt'
    'YXRlRmFuTW9kZU1hc2tSEXN1cHBvcnRlZEZhbk1vZGVzEmgKFXN1cHBvcnRlZF9zd2luZ19tb2'
    'RlcxgOIAMoDjIRLkNsaW1hdGVTd2luZ01vZGVCIfK1GB1jbGltYXRlOjpDbGltYXRlU3dpbmdN'
    'b2RlTWFza1ITc3VwcG9ydGVkU3dpbmdNb2RlcxJaChpzdXBwb3J0ZWRfY3VzdG9tX2Zhbl9tb2'
    'RlcxgPIAMoCUId8rUYGXN0ZDo6dmVjdG9yPGNvbnN0IGNoYXIgKj5SF3N1cHBvcnRlZEN1c3Rv'
    'bUZhbk1vZGVzElsKEXN1cHBvcnRlZF9wcmVzZXRzGBAgAygOMg4uQ2xpbWF0ZVByZXNldEIe8r'
    'UYGmNsaW1hdGU6OkNsaW1hdGVQcmVzZXRNYXNrUhBzdXBwb3J0ZWRQcmVzZXRzElcKGHN1cHBv'
    'cnRlZF9jdXN0b21fcHJlc2V0cxgRIAMoCUId8rUYGXN0ZDo6dmVjdG9yPGNvbnN0IGNoYXIgKj'
    '5SFnN1cHBvcnRlZEN1c3RvbVByZXNldHMSLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgSIAEoCFIR'
    'ZGlzYWJsZWRCeURlZmF1bHQSJgoEaWNvbhgTIAEoCUISkkEPVVNFX0VOVElUWV9JQ09OUgRpY2'
    '9uEjgKD2VudGl0eV9jYXRlZ29yeRgUIAEoDjIPLkVudGl0eUNhdGVnb3J5Ug5lbnRpdHlDYXRl'
    'Z29yeRJFCh92aXN1YWxfY3VycmVudF90ZW1wZXJhdHVyZV9zdGVwGBUgASgCUhx2aXN1YWxDdX'
    'JyZW50VGVtcGVyYXR1cmVTdGVwEjoKGXN1cHBvcnRzX2N1cnJlbnRfaHVtaWRpdHkYFiABKAhS'
    'F3N1cHBvcnRzQ3VycmVudEh1bWlkaXR5EjgKGHN1cHBvcnRzX3RhcmdldF9odW1pZGl0eRgXIA'
    'EoCFIWc3VwcG9ydHNUYXJnZXRIdW1pZGl0eRIuChN2aXN1YWxfbWluX2h1bWlkaXR5GBggASgC'
    'UhF2aXN1YWxNaW5IdW1pZGl0eRIuChN2aXN1YWxfbWF4X2h1bWlkaXR5GBkgASgCUhF2aXN1YW'
    'xNYXhIdW1pZGl0eRIrCglkZXZpY2VfaWQYGiABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJ'
    'ZBIjCg1mZWF0dXJlX2ZsYWdzGBsgASgNUgxmZWF0dXJlRmxhZ3M6L+BALuhAAfJAC1VTRV9DTE'
    'lNQVRFikEYSW5mb1Jlc3BvbnNlUHJvdG9NZXNzYWdlSgQIBBAF');

@$core.Deprecated('Use climateStateResponseDescriptor instead')
const ClimateStateResponse$json = {
  '1': 'ClimateStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.ClimateMode', '10': 'mode'},
    {
      '1': 'current_temperature',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'currentTemperature'
    },
    {
      '1': 'target_temperature',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'targetTemperature'
    },
    {
      '1': 'target_temperature_low',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'targetTemperatureLow'
    },
    {
      '1': 'target_temperature_high',
      '3': 6,
      '4': 1,
      '5': 2,
      '10': 'targetTemperatureHigh'
    },
    {
      '1': 'unused_legacy_away',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'unusedLegacyAway',
    },
    {
      '1': 'action',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.ClimateAction',
      '10': 'action'
    },
    {
      '1': 'fan_mode',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.ClimateFanMode',
      '10': 'fanMode'
    },
    {
      '1': 'swing_mode',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.ClimateSwingMode',
      '10': 'swingMode'
    },
    {'1': 'custom_fan_mode', '3': 11, '4': 1, '5': 9, '10': 'customFanMode'},
    {
      '1': 'preset',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.ClimatePreset',
      '10': 'preset'
    },
    {'1': 'custom_preset', '3': 13, '4': 1, '5': 9, '10': 'customPreset'},
    {'1': 'current_humidity', '3': 14, '4': 1, '5': 2, '10': 'currentHumidity'},
    {'1': 'target_humidity', '3': 15, '4': 1, '5': 2, '10': 'targetHumidity'},
    {'1': 'device_id', '3': 16, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `ClimateStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List climateStateResponseDescriptor = $convert.base64Decode(
    'ChRDbGltYXRlU3RhdGVSZXNwb25zZRIQCgNrZXkYASABKAdSA2tleRIgCgRtb2RlGAIgASgOMg'
    'wuQ2xpbWF0ZU1vZGVSBG1vZGUSLwoTY3VycmVudF90ZW1wZXJhdHVyZRgDIAEoAlISY3VycmVu'
    'dFRlbXBlcmF0dXJlEi0KEnRhcmdldF90ZW1wZXJhdHVyZRgEIAEoAlIRdGFyZ2V0VGVtcGVyYX'
    'R1cmUSNAoWdGFyZ2V0X3RlbXBlcmF0dXJlX2xvdxgFIAEoAlIUdGFyZ2V0VGVtcGVyYXR1cmVM'
    'b3cSNgoXdGFyZ2V0X3RlbXBlcmF0dXJlX2hpZ2gYBiABKAJSFXRhcmdldFRlbXBlcmF0dXJlSG'
    'lnaBIwChJ1bnVzZWRfbGVnYWN5X2F3YXkYByABKAhCAhgBUhB1bnVzZWRMZWdhY3lBd2F5EiYK'
    'BmFjdGlvbhgIIAEoDjIOLkNsaW1hdGVBY3Rpb25SBmFjdGlvbhIqCghmYW5fbW9kZRgJIAEoDj'
    'IPLkNsaW1hdGVGYW5Nb2RlUgdmYW5Nb2RlEjAKCnN3aW5nX21vZGUYCiABKA4yES5DbGltYXRl'
    'U3dpbmdNb2RlUglzd2luZ01vZGUSJgoPY3VzdG9tX2Zhbl9tb2RlGAsgASgJUg1jdXN0b21GYW'
    '5Nb2RlEiYKBnByZXNldBgMIAEoDjIOLkNsaW1hdGVQcmVzZXRSBnByZXNldBIjCg1jdXN0b21f'
    'cHJlc2V0GA0gASgJUgxjdXN0b21QcmVzZXQSKQoQY3VycmVudF9odW1pZGl0eRgOIAEoAlIPY3'
    'VycmVudEh1bWlkaXR5EicKD3RhcmdldF9odW1pZGl0eRgPIAEoAlIOdGFyZ2V0SHVtaWRpdHkS'
    'KwoJZGV2aWNlX2lkGBAgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6M+BAL+hAAfJAC1'
    'VTRV9DTElNQVRFgEEBikEZU3RhdGVSZXNwb25zZVByb3RvTWVzc2FnZQ==');

@$core.Deprecated('Use climateCommandRequestDescriptor instead')
const ClimateCommandRequest$json = {
  '1': 'ClimateCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'has_mode', '3': 2, '4': 1, '5': 8, '10': 'hasMode'},
    {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.ClimateMode', '10': 'mode'},
    {
      '1': 'has_target_temperature',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'hasTargetTemperature'
    },
    {
      '1': 'target_temperature',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'targetTemperature'
    },
    {
      '1': 'has_target_temperature_low',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'hasTargetTemperatureLow'
    },
    {
      '1': 'target_temperature_low',
      '3': 7,
      '4': 1,
      '5': 2,
      '10': 'targetTemperatureLow'
    },
    {
      '1': 'has_target_temperature_high',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'hasTargetTemperatureHigh'
    },
    {
      '1': 'target_temperature_high',
      '3': 9,
      '4': 1,
      '5': 2,
      '10': 'targetTemperatureHigh'
    },
    {
      '1': 'unused_has_legacy_away',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'unusedHasLegacyAway',
    },
    {
      '1': 'unused_legacy_away',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'unusedLegacyAway',
    },
    {'1': 'has_fan_mode', '3': 12, '4': 1, '5': 8, '10': 'hasFanMode'},
    {
      '1': 'fan_mode',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.ClimateFanMode',
      '10': 'fanMode'
    },
    {'1': 'has_swing_mode', '3': 14, '4': 1, '5': 8, '10': 'hasSwingMode'},
    {
      '1': 'swing_mode',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.ClimateSwingMode',
      '10': 'swingMode'
    },
    {
      '1': 'has_custom_fan_mode',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'hasCustomFanMode'
    },
    {'1': 'custom_fan_mode', '3': 17, '4': 1, '5': 9, '10': 'customFanMode'},
    {'1': 'has_preset', '3': 18, '4': 1, '5': 8, '10': 'hasPreset'},
    {
      '1': 'preset',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.ClimatePreset',
      '10': 'preset'
    },
    {
      '1': 'has_custom_preset',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'hasCustomPreset'
    },
    {'1': 'custom_preset', '3': 21, '4': 1, '5': 9, '10': 'customPreset'},
    {
      '1': 'has_target_humidity',
      '3': 22,
      '4': 1,
      '5': 8,
      '10': 'hasTargetHumidity'
    },
    {'1': 'target_humidity', '3': 23, '4': 1, '5': 2, '10': 'targetHumidity'},
    {'1': 'device_id', '3': 24, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `ClimateCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List climateCommandRequestDescriptor = $convert.base64Decode(
    'ChVDbGltYXRlQ29tbWFuZFJlcXVlc3QSEAoDa2V5GAEgASgHUgNrZXkSGQoIaGFzX21vZGUYAi'
    'ABKAhSB2hhc01vZGUSIAoEbW9kZRgDIAEoDjIMLkNsaW1hdGVNb2RlUgRtb2RlEjQKFmhhc190'
    'YXJnZXRfdGVtcGVyYXR1cmUYBCABKAhSFGhhc1RhcmdldFRlbXBlcmF0dXJlEi0KEnRhcmdldF'
    '90ZW1wZXJhdHVyZRgFIAEoAlIRdGFyZ2V0VGVtcGVyYXR1cmUSOwoaaGFzX3RhcmdldF90ZW1w'
    'ZXJhdHVyZV9sb3cYBiABKAhSF2hhc1RhcmdldFRlbXBlcmF0dXJlTG93EjQKFnRhcmdldF90ZW'
    '1wZXJhdHVyZV9sb3cYByABKAJSFHRhcmdldFRlbXBlcmF0dXJlTG93Ej0KG2hhc190YXJnZXRf'
    'dGVtcGVyYXR1cmVfaGlnaBgIIAEoCFIYaGFzVGFyZ2V0VGVtcGVyYXR1cmVIaWdoEjYKF3Rhcm'
    'dldF90ZW1wZXJhdHVyZV9oaWdoGAkgASgCUhV0YXJnZXRUZW1wZXJhdHVyZUhpZ2gSNwoWdW51'
    'c2VkX2hhc19sZWdhY3lfYXdheRgKIAEoCEICGAFSE3VudXNlZEhhc0xlZ2FjeUF3YXkSMAoSdW'
    '51c2VkX2xlZ2FjeV9hd2F5GAsgASgIQgIYAVIQdW51c2VkTGVnYWN5QXdheRIgCgxoYXNfZmFu'
    'X21vZGUYDCABKAhSCmhhc0Zhbk1vZGUSKgoIZmFuX21vZGUYDSABKA4yDy5DbGltYXRlRmFuTW'
    '9kZVIHZmFuTW9kZRIkCg5oYXNfc3dpbmdfbW9kZRgOIAEoCFIMaGFzU3dpbmdNb2RlEjAKCnN3'
    'aW5nX21vZGUYDyABKA4yES5DbGltYXRlU3dpbmdNb2RlUglzd2luZ01vZGUSLQoTaGFzX2N1c3'
    'RvbV9mYW5fbW9kZRgQIAEoCFIQaGFzQ3VzdG9tRmFuTW9kZRImCg9jdXN0b21fZmFuX21vZGUY'
    'ESABKAlSDWN1c3RvbUZhbk1vZGUSHQoKaGFzX3ByZXNldBgSIAEoCFIJaGFzUHJlc2V0EiYKBn'
    'ByZXNldBgTIAEoDjIOLkNsaW1hdGVQcmVzZXRSBnByZXNldBIqChFoYXNfY3VzdG9tX3ByZXNl'
    'dBgUIAEoCFIPaGFzQ3VzdG9tUHJlc2V0EiMKDWN1c3RvbV9wcmVzZXQYFSABKAlSDGN1c3RvbV'
    'ByZXNldBIuChNoYXNfdGFyZ2V0X2h1bWlkaXR5GBYgASgIUhFoYXNUYXJnZXRIdW1pZGl0eRIn'
    'Cg90YXJnZXRfaHVtaWRpdHkYFyABKAJSDnRhcmdldEh1bWlkaXR5EisKCWRldmljZV9pZBgYIA'
    'EoDUIOkkELVVNFX0RFVklDRVNSCGRldmljZUlkOi3gQDDoQALyQAtVU0VfQ0xJTUFURYBBAYpB'
    'E0NvbW1hbmRQcm90b01lc3NhZ2U=');

@$core.Deprecated('Use listEntitiesWaterHeaterResponseDescriptor instead')
const ListEntitiesWaterHeaterResponse$json = {
  '1': 'ListEntitiesWaterHeaterResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 7, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
    {'1': 'min_temperature', '3': 8, '4': 1, '5': 2, '10': 'minTemperature'},
    {'1': 'max_temperature', '3': 9, '4': 1, '5': 2, '10': 'maxTemperature'},
    {
      '1': 'target_temperature_step',
      '3': 10,
      '4': 1,
      '5': 2,
      '10': 'targetTemperatureStep'
    },
    {
      '1': 'supported_modes',
      '3': 11,
      '4': 3,
      '5': 14,
      '6': '.WaterHeaterMode',
      '8': {},
      '10': 'supportedModes'
    },
    {
      '1': 'supported_features',
      '3': 12,
      '4': 1,
      '5': 13,
      '10': 'supportedFeatures'
    },
  ],
  '7': {},
};

/// Descriptor for `ListEntitiesWaterHeaterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesWaterHeaterResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0RW50aXRpZXNXYXRlckhlYXRlclJlc3BvbnNlEhsKCW9iamVjdF9pZBgBIAEoCVIIb2'
    'JqZWN0SWQSEAoDa2V5GAIgASgHUgNrZXkSEgoEbmFtZRgDIAEoCVIEbmFtZRImCgRpY29uGAQg'
    'ASgJQhKSQQ9VU0VfRU5USVRZX0lDT05SBGljb24SLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgFIA'
    'EoCFIRZGlzYWJsZWRCeURlZmF1bHQSOAoPZW50aXR5X2NhdGVnb3J5GAYgASgOMg8uRW50aXR5'
    'Q2F0ZWdvcnlSDmVudGl0eUNhdGVnb3J5EisKCWRldmljZV9pZBgHIAEoDUIOkkELVVNFX0RFVk'
    'lDRVNSCGRldmljZUlkEicKD21pbl90ZW1wZXJhdHVyZRgIIAEoAlIObWluVGVtcGVyYXR1cmUS'
    'JwoPbWF4X3RlbXBlcmF0dXJlGAkgASgCUg5tYXhUZW1wZXJhdHVyZRI2Chd0YXJnZXRfdGVtcG'
    'VyYXR1cmVfc3RlcBgKIAEoAlIVdGFyZ2V0VGVtcGVyYXR1cmVTdGVwEmAKD3N1cHBvcnRlZF9t'
    'b2RlcxgLIAMoDjIQLldhdGVySGVhdGVyTW9kZUIl8rUYIXdhdGVyX2hlYXRlcjo6V2F0ZXJIZW'
    'F0ZXJNb2RlTWFza1IOc3VwcG9ydGVkTW9kZXMSLQoSc3VwcG9ydGVkX2ZlYXR1cmVzGAwgASgN'
    'UhFzdXBwb3J0ZWRGZWF0dXJlczo14ECEAehAAfJAEFVTRV9XQVRFUl9IRUFURVKKQRhJbmZvUm'
    'VzcG9uc2VQcm90b01lc3NhZ2U=');

@$core.Deprecated('Use waterHeaterStateResponseDescriptor instead')
const WaterHeaterStateResponse$json = {
  '1': 'WaterHeaterStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'current_temperature',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'currentTemperature'
    },
    {
      '1': 'target_temperature',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'targetTemperature'
    },
    {
      '1': 'mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.WaterHeaterMode',
      '10': 'mode'
    },
    {'1': 'device_id', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
    {'1': 'state', '3': 6, '4': 1, '5': 13, '10': 'state'},
    {
      '1': 'target_temperature_low',
      '3': 7,
      '4': 1,
      '5': 2,
      '10': 'targetTemperatureLow'
    },
    {
      '1': 'target_temperature_high',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'targetTemperatureHigh'
    },
  ],
  '7': {},
};

/// Descriptor for `WaterHeaterStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waterHeaterStateResponseDescriptor = $convert.base64Decode(
    'ChhXYXRlckhlYXRlclN0YXRlUmVzcG9uc2USEAoDa2V5GAEgASgHUgNrZXkSLwoTY3VycmVudF'
    '90ZW1wZXJhdHVyZRgCIAEoAlISY3VycmVudFRlbXBlcmF0dXJlEi0KEnRhcmdldF90ZW1wZXJh'
    'dHVyZRgDIAEoAlIRdGFyZ2V0VGVtcGVyYXR1cmUSJAoEbW9kZRgEIAEoDjIQLldhdGVySGVhdG'
    'VyTW9kZVIEbW9kZRIrCglkZXZpY2VfaWQYBSABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJ'
    'ZBIUCgVzdGF0ZRgGIAEoDVIFc3RhdGUSNAoWdGFyZ2V0X3RlbXBlcmF0dXJlX2xvdxgHIAEoAl'
    'IUdGFyZ2V0VGVtcGVyYXR1cmVMb3cSNgoXdGFyZ2V0X3RlbXBlcmF0dXJlX2hpZ2gYCCABKAJS'
    'FXRhcmdldFRlbXBlcmF0dXJlSGlnaDo54ECFAehAAfJAEFVTRV9XQVRFUl9IRUFURVKAQQGKQR'
    'lTdGF0ZVJlc3BvbnNlUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use waterHeaterCommandRequestDescriptor instead')
const WaterHeaterCommandRequest$json = {
  '1': 'WaterHeaterCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'has_fields', '3': 2, '4': 1, '5': 13, '10': 'hasFields'},
    {
      '1': 'mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.WaterHeaterMode',
      '10': 'mode'
    },
    {
      '1': 'target_temperature',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'targetTemperature'
    },
    {'1': 'device_id', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
    {'1': 'state', '3': 6, '4': 1, '5': 13, '10': 'state'},
    {
      '1': 'target_temperature_low',
      '3': 7,
      '4': 1,
      '5': 2,
      '10': 'targetTemperatureLow'
    },
    {
      '1': 'target_temperature_high',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'targetTemperatureHigh'
    },
  ],
  '7': {},
};

/// Descriptor for `WaterHeaterCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waterHeaterCommandRequestDescriptor = $convert.base64Decode(
    'ChlXYXRlckhlYXRlckNvbW1hbmRSZXF1ZXN0EhAKA2tleRgBIAEoB1IDa2V5Eh0KCmhhc19maW'
    'VsZHMYAiABKA1SCWhhc0ZpZWxkcxIkCgRtb2RlGAMgASgOMhAuV2F0ZXJIZWF0ZXJNb2RlUgRt'
    'b2RlEi0KEnRhcmdldF90ZW1wZXJhdHVyZRgEIAEoAlIRdGFyZ2V0VGVtcGVyYXR1cmUSKwoJZG'
    'V2aWNlX2lkGAUgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQSFAoFc3RhdGUYBiABKA1S'
    'BXN0YXRlEjQKFnRhcmdldF90ZW1wZXJhdHVyZV9sb3cYByABKAJSFHRhcmdldFRlbXBlcmF0dX'
    'JlTG93EjYKF3RhcmdldF90ZW1wZXJhdHVyZV9oaWdoGAggASgCUhV0YXJnZXRUZW1wZXJhdHVy'
    'ZUhpZ2g6M+BAhgHoQALyQBBVU0VfV0FURVJfSEVBVEVSgEEBikETQ29tbWFuZFByb3RvTWVzc2'
    'FnZQ==');

@$core.Deprecated('Use listEntitiesNumberResponseDescriptor instead')
const ListEntitiesNumberResponse$json = {
  '1': 'ListEntitiesNumberResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {'1': 'min_value', '3': 6, '4': 1, '5': 2, '10': 'minValue'},
    {'1': 'max_value', '3': 7, '4': 1, '5': 2, '10': 'maxValue'},
    {'1': 'step', '3': 8, '4': 1, '5': 2, '10': 'step'},
    {
      '1': 'disabled_by_default',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {
      '1': 'unit_of_measurement',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'unitOfMeasurement'
    },
    {'1': 'mode', '3': 12, '4': 1, '5': 14, '6': '.NumberMode', '10': 'mode'},
    {'1': 'device_class', '3': 13, '4': 1, '5': 9, '10': 'deviceClass'},
    {'1': 'device_id', '3': 14, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesNumberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesNumberResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RW50aXRpZXNOdW1iZXJSZXNwb25zZRIbCglvYmplY3RfaWQYASABKAlSCG9iamVjdE'
    'lkEhAKA2tleRgCIAEoB1IDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSJgoEaWNvbhgFIAEoCUIS'
    'kkEPVVNFX0VOVElUWV9JQ09OUgRpY29uEhsKCW1pbl92YWx1ZRgGIAEoAlIIbWluVmFsdWUSGw'
    'oJbWF4X3ZhbHVlGAcgASgCUghtYXhWYWx1ZRISCgRzdGVwGAggASgCUgRzdGVwEi4KE2Rpc2Fi'
    'bGVkX2J5X2RlZmF1bHQYCSABKAhSEWRpc2FibGVkQnlEZWZhdWx0EjgKD2VudGl0eV9jYXRlZ2'
    '9yeRgKIAEoDjIPLkVudGl0eUNhdGVnb3J5Ug5lbnRpdHlDYXRlZ29yeRIuChN1bml0X29mX21l'
    'YXN1cmVtZW50GAsgASgJUhF1bml0T2ZNZWFzdXJlbWVudBIfCgRtb2RlGAwgASgOMgsuTnVtYm'
    'VyTW9kZVIEbW9kZRIhCgxkZXZpY2VfY2xhc3MYDSABKAlSC2RldmljZUNsYXNzEisKCWRldmlj'
    'ZV9pZBgOIAEoDUIOkkELVVNFX0RFVklDRVNSCGRldmljZUlkOi7gQDHoQAHyQApVU0VfTlVNQk'
    'VSikEYSW5mb1Jlc3BvbnNlUHJvdG9NZXNzYWdlSgQIBBAF');

@$core.Deprecated('Use numberStateResponseDescriptor instead')
const NumberStateResponse$json = {
  '1': 'NumberStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 2, '10': 'state'},
    {'1': 'missing_state', '3': 3, '4': 1, '5': 8, '10': 'missingState'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `NumberStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numberStateResponseDescriptor = $convert.base64Decode(
    'ChNOdW1iZXJTdGF0ZVJlc3BvbnNlEhAKA2tleRgBIAEoB1IDa2V5EhQKBXN0YXRlGAIgASgCUg'
    'VzdGF0ZRIjCg1taXNzaW5nX3N0YXRlGAMgASgIUgxtaXNzaW5nU3RhdGUSKwoJZGV2aWNlX2lk'
    'GAQgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6MuBAMuhAAfJAClVTRV9OVU1CRVKAQQ'
    'GKQRlTdGF0ZVJlc3BvbnNlUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use numberCommandRequestDescriptor instead')
const NumberCommandRequest$json = {
  '1': 'NumberCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 2, '10': 'state'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `NumberCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numberCommandRequestDescriptor = $convert.base64Decode(
    'ChROdW1iZXJDb21tYW5kUmVxdWVzdBIQCgNrZXkYASABKAdSA2tleRIUCgVzdGF0ZRgCIAEoAl'
    'IFc3RhdGUSKwoJZGV2aWNlX2lkGAMgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6LOBA'
    'M+hAAvJAClVTRV9OVU1CRVKAQQGKQRNDb21tYW5kUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use listEntitiesSelectResponseDescriptor instead')
const ListEntitiesSelectResponse$json = {
  '1': 'ListEntitiesSelectResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {'1': 'options', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'options'},
    {
      '1': 'disabled_by_default',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 9, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesSelectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesSelectResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RW50aXRpZXNTZWxlY3RSZXNwb25zZRIbCglvYmplY3RfaWQYASABKAlSCG9iamVjdE'
    'lkEhAKA2tleRgCIAEoB1IDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSJgoEaWNvbhgFIAEoCUIS'
    'kkEPVVNFX0VOVElUWV9JQ09OUgRpY29uEjcKB29wdGlvbnMYBiADKAlCHfK1GBlGaXhlZFZlY3'
    'Rvcjxjb25zdCBjaGFyICo+UgdvcHRpb25zEi4KE2Rpc2FibGVkX2J5X2RlZmF1bHQYByABKAhS'
    'EWRpc2FibGVkQnlEZWZhdWx0EjgKD2VudGl0eV9jYXRlZ29yeRgIIAEoDjIPLkVudGl0eUNhdG'
    'Vnb3J5Ug5lbnRpdHlDYXRlZ29yeRIrCglkZXZpY2VfaWQYCSABKA1CDpJBC1VTRV9ERVZJQ0VT'
    'UghkZXZpY2VJZDou4EA06EAB8kAKVVNFX1NFTEVDVIpBGEluZm9SZXNwb25zZVByb3RvTWVzc2'
    'FnZUoECAQQBQ==');

@$core.Deprecated('Use selectStateResponseDescriptor instead')
const SelectStateResponse$json = {
  '1': 'SelectStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {'1': 'missing_state', '3': 3, '4': 1, '5': 8, '10': 'missingState'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `SelectStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectStateResponseDescriptor = $convert.base64Decode(
    'ChNTZWxlY3RTdGF0ZVJlc3BvbnNlEhAKA2tleRgBIAEoB1IDa2V5EhQKBXN0YXRlGAIgASgJUg'
    'VzdGF0ZRIjCg1taXNzaW5nX3N0YXRlGAMgASgIUgxtaXNzaW5nU3RhdGUSKwoJZGV2aWNlX2lk'
    'GAQgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6MuBANehAAfJAClVTRV9TRUxFQ1SAQQ'
    'GKQRlTdGF0ZVJlc3BvbnNlUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use selectCommandRequestDescriptor instead')
const SelectCommandRequest$json = {
  '1': 'SelectCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `SelectCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectCommandRequestDescriptor = $convert.base64Decode(
    'ChRTZWxlY3RDb21tYW5kUmVxdWVzdBIQCgNrZXkYASABKAdSA2tleRIUCgVzdGF0ZRgCIAEoCV'
    'IFc3RhdGUSKwoJZGV2aWNlX2lkGAMgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6LOBA'
    'NuhAAvJAClVTRV9TRUxFQ1SAQQGKQRNDb21tYW5kUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use listEntitiesSirenResponseDescriptor instead')
const ListEntitiesSirenResponse$json = {
  '1': 'ListEntitiesSirenResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {'1': 'tones', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'tones'},
    {
      '1': 'supports_duration',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'supportsDuration'
    },
    {'1': 'supports_volume', '3': 9, '4': 1, '5': 8, '10': 'supportsVolume'},
    {
      '1': 'entity_category',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 11, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesSirenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesSirenResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RW50aXRpZXNTaXJlblJlc3BvbnNlEhsKCW9iamVjdF9pZBgBIAEoCVIIb2JqZWN0SW'
    'QSEAoDa2V5GAIgASgHUgNrZXkSEgoEbmFtZRgDIAEoCVIEbmFtZRImCgRpY29uGAUgASgJQhKS'
    'QQ9VU0VfRU5USVRZX0lDT05SBGljb24SLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgGIAEoCFIRZG'
    'lzYWJsZWRCeURlZmF1bHQSMwoFdG9uZXMYByADKAlCHfK1GBlGaXhlZFZlY3Rvcjxjb25zdCBj'
    'aGFyICo+UgV0b25lcxIrChFzdXBwb3J0c19kdXJhdGlvbhgIIAEoCFIQc3VwcG9ydHNEdXJhdG'
    'lvbhInCg9zdXBwb3J0c192b2x1bWUYCSABKAhSDnN1cHBvcnRzVm9sdW1lEjgKD2VudGl0eV9j'
    'YXRlZ29yeRgKIAEoDjIPLkVudGl0eUNhdGVnb3J5Ug5lbnRpdHlDYXRlZ29yeRIrCglkZXZpY2'
    'VfaWQYCyABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDot4EA36EAB8kAJVVNFX1NJUkVO'
    'ikEYSW5mb1Jlc3BvbnNlUHJvdG9NZXNzYWdlSgQIBBAF');

@$core.Deprecated('Use sirenStateResponseDescriptor instead')
const SirenStateResponse$json = {
  '1': 'SirenStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 8, '10': 'state'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `SirenStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sirenStateResponseDescriptor = $convert.base64Decode(
    'ChJTaXJlblN0YXRlUmVzcG9uc2USEAoDa2V5GAEgASgHUgNrZXkSFAoFc3RhdGUYAiABKAhSBX'
    'N0YXRlEisKCWRldmljZV9pZBgDIAEoDUIOkkELVVNFX0RFVklDRVNSCGRldmljZUlkOjHgQDjo'
    'QAHyQAlVU0VfU0lSRU6AQQGKQRlTdGF0ZVJlc3BvbnNlUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use sirenCommandRequestDescriptor instead')
const SirenCommandRequest$json = {
  '1': 'SirenCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'has_state', '3': 2, '4': 1, '5': 8, '10': 'hasState'},
    {'1': 'state', '3': 3, '4': 1, '5': 8, '10': 'state'},
    {'1': 'has_tone', '3': 4, '4': 1, '5': 8, '10': 'hasTone'},
    {'1': 'tone', '3': 5, '4': 1, '5': 9, '10': 'tone'},
    {'1': 'has_duration', '3': 6, '4': 1, '5': 8, '10': 'hasDuration'},
    {'1': 'duration', '3': 7, '4': 1, '5': 13, '10': 'duration'},
    {'1': 'has_volume', '3': 8, '4': 1, '5': 8, '10': 'hasVolume'},
    {'1': 'volume', '3': 9, '4': 1, '5': 2, '10': 'volume'},
    {'1': 'device_id', '3': 10, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `SirenCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sirenCommandRequestDescriptor = $convert.base64Decode(
    'ChNTaXJlbkNvbW1hbmRSZXF1ZXN0EhAKA2tleRgBIAEoB1IDa2V5EhsKCWhhc19zdGF0ZRgCIA'
    'EoCFIIaGFzU3RhdGUSFAoFc3RhdGUYAyABKAhSBXN0YXRlEhkKCGhhc190b25lGAQgASgIUgdo'
    'YXNUb25lEhIKBHRvbmUYBSABKAlSBHRvbmUSIQoMaGFzX2R1cmF0aW9uGAYgASgIUgtoYXNEdX'
    'JhdGlvbhIaCghkdXJhdGlvbhgHIAEoDVIIZHVyYXRpb24SHQoKaGFzX3ZvbHVtZRgIIAEoCFIJ'
    'aGFzVm9sdW1lEhYKBnZvbHVtZRgJIAEoAlIGdm9sdW1lEisKCWRldmljZV9pZBgKIAEoDUIOkk'
    'ELVVNFX0RFVklDRVNSCGRldmljZUlkOivgQDnoQALyQAlVU0VfU0lSRU6AQQGKQRNDb21tYW5k'
    'UHJvdG9NZXNzYWdl');

@$core.Deprecated('Use listEntitiesLockResponseDescriptor instead')
const ListEntitiesLockResponse$json = {
  '1': 'ListEntitiesLockResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'assumed_state', '3': 8, '4': 1, '5': 8, '10': 'assumedState'},
    {'1': 'supports_open', '3': 9, '4': 1, '5': 8, '10': 'supportsOpen'},
    {'1': 'requires_code', '3': 10, '4': 1, '5': 8, '10': 'requiresCode'},
    {'1': 'code_format', '3': 11, '4': 1, '5': 9, '10': 'codeFormat'},
    {'1': 'device_id', '3': 12, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesLockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesLockResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW50aXRpZXNMb2NrUmVzcG9uc2USGwoJb2JqZWN0X2lkGAEgASgJUghvYmplY3RJZB'
    'IQCgNrZXkYAiABKAdSA2tleRISCgRuYW1lGAMgASgJUgRuYW1lEiYKBGljb24YBSABKAlCEpJB'
    'D1VTRV9FTlRJVFlfSUNPTlIEaWNvbhIuChNkaXNhYmxlZF9ieV9kZWZhdWx0GAYgASgIUhFkaX'
    'NhYmxlZEJ5RGVmYXVsdBI4Cg9lbnRpdHlfY2F0ZWdvcnkYByABKA4yDy5FbnRpdHlDYXRlZ29y'
    'eVIOZW50aXR5Q2F0ZWdvcnkSIwoNYXNzdW1lZF9zdGF0ZRgIIAEoCFIMYXNzdW1lZFN0YXRlEi'
    'MKDXN1cHBvcnRzX29wZW4YCSABKAhSDHN1cHBvcnRzT3BlbhIjCg1yZXF1aXJlc19jb2RlGAog'
    'ASgIUgxyZXF1aXJlc0NvZGUSHwoLY29kZV9mb3JtYXQYCyABKAlSCmNvZGVGb3JtYXQSKwoJZG'
    'V2aWNlX2lkGAwgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6LOBAOuhAAfJACFVTRV9M'
    'T0NLikEYSW5mb1Jlc3BvbnNlUHJvdG9NZXNzYWdlSgQIBBAF');

@$core.Deprecated('Use lockStateResponseDescriptor instead')
const LockStateResponse$json = {
  '1': 'LockStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.LockState', '10': 'state'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `LockStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockStateResponseDescriptor = $convert.base64Decode(
    'ChFMb2NrU3RhdGVSZXNwb25zZRIQCgNrZXkYASABKAdSA2tleRIgCgVzdGF0ZRgCIAEoDjIKLk'
    'xvY2tTdGF0ZVIFc3RhdGUSKwoJZGV2aWNlX2lkGAMgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2'
    'aWNlSWQ6MOBAO+hAAfJACFVTRV9MT0NLgEEBikEZU3RhdGVSZXNwb25zZVByb3RvTWVzc2FnZQ'
    '==');

@$core.Deprecated('Use lockCommandRequestDescriptor instead')
const LockCommandRequest$json = {
  '1': 'LockCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'command',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.LockCommand',
      '10': 'command'
    },
    {'1': 'has_code', '3': 3, '4': 1, '5': 8, '10': 'hasCode'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
    {'1': 'device_id', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `LockCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockCommandRequestDescriptor = $convert.base64Decode(
    'ChJMb2NrQ29tbWFuZFJlcXVlc3QSEAoDa2V5GAEgASgHUgNrZXkSJgoHY29tbWFuZBgCIAEoDj'
    'IMLkxvY2tDb21tYW5kUgdjb21tYW5kEhkKCGhhc19jb2RlGAMgASgIUgdoYXNDb2RlEhIKBGNv'
    'ZGUYBCABKAlSBGNvZGUSKwoJZGV2aWNlX2lkGAUgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aW'
    'NlSWQ6KuBAPOhAAvJACFVTRV9MT0NLgEEBikETQ29tbWFuZFByb3RvTWVzc2FnZQ==');

@$core.Deprecated('Use listEntitiesButtonResponseDescriptor instead')
const ListEntitiesButtonResponse$json = {
  '1': 'ListEntitiesButtonResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_class', '3': 8, '4': 1, '5': 9, '10': 'deviceClass'},
    {'1': 'device_id', '3': 9, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesButtonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesButtonResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RW50aXRpZXNCdXR0b25SZXNwb25zZRIbCglvYmplY3RfaWQYASABKAlSCG9iamVjdE'
    'lkEhAKA2tleRgCIAEoB1IDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSJgoEaWNvbhgFIAEoCUIS'
    'kkEPVVNFX0VOVElUWV9JQ09OUgRpY29uEi4KE2Rpc2FibGVkX2J5X2RlZmF1bHQYBiABKAhSEW'
    'Rpc2FibGVkQnlEZWZhdWx0EjgKD2VudGl0eV9jYXRlZ29yeRgHIAEoDjIPLkVudGl0eUNhdGVn'
    'b3J5Ug5lbnRpdHlDYXRlZ29yeRIhCgxkZXZpY2VfY2xhc3MYCCABKAlSC2RldmljZUNsYXNzEi'
    'sKCWRldmljZV9pZBgJIAEoDUIOkkELVVNFX0RFVklDRVNSCGRldmljZUlkOi7gQD3oQAHyQApV'
    'U0VfQlVUVE9OikEYSW5mb1Jlc3BvbnNlUHJvdG9NZXNzYWdlSgQIBBAF');

@$core.Deprecated('Use buttonCommandRequestDescriptor instead')
const ButtonCommandRequest$json = {
  '1': 'ButtonCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `ButtonCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonCommandRequestDescriptor = $convert.base64Decode(
    'ChRCdXR0b25Db21tYW5kUmVxdWVzdBIQCgNrZXkYASABKAdSA2tleRIrCglkZXZpY2VfaWQYAi'
    'ABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDos4EA+6EAC8kAKVVNFX0JVVFRPToBBAYpB'
    'E0NvbW1hbmRQcm90b01lc3NhZ2U=');

@$core.Deprecated('Use mediaPlayerSupportedFormatDescriptor instead')
const MediaPlayerSupportedFormat$json = {
  '1': 'MediaPlayerSupportedFormat',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'sample_rate', '3': 2, '4': 1, '5': 13, '10': 'sampleRate'},
    {'1': 'num_channels', '3': 3, '4': 1, '5': 13, '10': 'numChannels'},
    {
      '1': 'purpose',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.MediaPlayerFormatPurpose',
      '10': 'purpose'
    },
    {'1': 'sample_bytes', '3': 5, '4': 1, '5': 13, '10': 'sampleBytes'},
  ],
  '7': {},
};

/// Descriptor for `MediaPlayerSupportedFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaPlayerSupportedFormatDescriptor = $convert.base64Decode(
    'ChpNZWRpYVBsYXllclN1cHBvcnRlZEZvcm1hdBIWCgZmb3JtYXQYASABKAlSBmZvcm1hdBIfCg'
    'tzYW1wbGVfcmF0ZRgCIAEoDVIKc2FtcGxlUmF0ZRIhCgxudW1fY2hhbm5lbHMYAyABKA1SC251'
    'bUNoYW5uZWxzEjMKB3B1cnBvc2UYBCABKA4yGS5NZWRpYVBsYXllckZvcm1hdFB1cnBvc2VSB3'
    'B1cnBvc2USIQoMc2FtcGxlX2J5dGVzGAUgASgNUgtzYW1wbGVCeXRlczoT8kAQVVNFX01FRElB'
    'X1BMQVlFUg==');

@$core.Deprecated('Use listEntitiesMediaPlayerResponseDescriptor instead')
const ListEntitiesMediaPlayerResponse$json = {
  '1': 'ListEntitiesMediaPlayerResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'supports_pause', '3': 8, '4': 1, '5': 8, '10': 'supportsPause'},
    {
      '1': 'supported_formats',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.MediaPlayerSupportedFormat',
      '10': 'supportedFormats'
    },
    {'1': 'device_id', '3': 10, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
    {'1': 'feature_flags', '3': 11, '4': 1, '5': 13, '10': 'featureFlags'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesMediaPlayerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesMediaPlayerResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0RW50aXRpZXNNZWRpYVBsYXllclJlc3BvbnNlEhsKCW9iamVjdF9pZBgBIAEoCVIIb2'
    'JqZWN0SWQSEAoDa2V5GAIgASgHUgNrZXkSEgoEbmFtZRgDIAEoCVIEbmFtZRImCgRpY29uGAUg'
    'ASgJQhKSQQ9VU0VfRU5USVRZX0lDT05SBGljb24SLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgGIA'
    'EoCFIRZGlzYWJsZWRCeURlZmF1bHQSOAoPZW50aXR5X2NhdGVnb3J5GAcgASgOMg8uRW50aXR5'
    'Q2F0ZWdvcnlSDmVudGl0eUNhdGVnb3J5EiUKDnN1cHBvcnRzX3BhdXNlGAggASgIUg1zdXBwb3'
    'J0c1BhdXNlEkgKEXN1cHBvcnRlZF9mb3JtYXRzGAkgAygLMhsuTWVkaWFQbGF5ZXJTdXBwb3J0'
    'ZWRGb3JtYXRSEHN1cHBvcnRlZEZvcm1hdHMSKwoJZGV2aWNlX2lkGAogASgNQg6SQQtVU0VfRE'
    'VWSUNFU1IIZGV2aWNlSWQSIwoNZmVhdHVyZV9mbGFncxgLIAEoDVIMZmVhdHVyZUZsYWdzOjTg'
    'QD/oQAHyQBBVU0VfTUVESUFfUExBWUVSikEYSW5mb1Jlc3BvbnNlUHJvdG9NZXNzYWdlSgQIBB'
    'AF');

@$core.Deprecated('Use mediaPlayerStateResponseDescriptor instead')
const MediaPlayerStateResponse$json = {
  '1': 'MediaPlayerStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.MediaPlayerState',
      '10': 'state'
    },
    {'1': 'volume', '3': 3, '4': 1, '5': 2, '10': 'volume'},
    {'1': 'muted', '3': 4, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'device_id', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `MediaPlayerStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaPlayerStateResponseDescriptor = $convert.base64Decode(
    'ChhNZWRpYVBsYXllclN0YXRlUmVzcG9uc2USEAoDa2V5GAEgASgHUgNrZXkSJwoFc3RhdGUYAi'
    'ABKA4yES5NZWRpYVBsYXllclN0YXRlUgVzdGF0ZRIWCgZ2b2x1bWUYAyABKAJSBnZvbHVtZRIU'
    'CgVtdXRlZBgEIAEoCFIFbXV0ZWQSKwoJZGV2aWNlX2lkGAUgASgNQg6SQQtVU0VfREVWSUNFU1'
    'IIZGV2aWNlSWQ6OOBAQOhAAfJAEFVTRV9NRURJQV9QTEFZRVKAQQGKQRlTdGF0ZVJlc3BvbnNl'
    'UHJvdG9NZXNzYWdl');

@$core.Deprecated('Use mediaPlayerCommandRequestDescriptor instead')
const MediaPlayerCommandRequest$json = {
  '1': 'MediaPlayerCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'has_command', '3': 2, '4': 1, '5': 8, '10': 'hasCommand'},
    {
      '1': 'command',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.MediaPlayerCommand',
      '10': 'command'
    },
    {'1': 'has_volume', '3': 4, '4': 1, '5': 8, '10': 'hasVolume'},
    {'1': 'volume', '3': 5, '4': 1, '5': 2, '10': 'volume'},
    {'1': 'has_media_url', '3': 6, '4': 1, '5': 8, '10': 'hasMediaUrl'},
    {'1': 'media_url', '3': 7, '4': 1, '5': 9, '10': 'mediaUrl'},
    {'1': 'has_announcement', '3': 8, '4': 1, '5': 8, '10': 'hasAnnouncement'},
    {'1': 'announcement', '3': 9, '4': 1, '5': 8, '10': 'announcement'},
    {'1': 'device_id', '3': 10, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `MediaPlayerCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaPlayerCommandRequestDescriptor = $convert.base64Decode(
    'ChlNZWRpYVBsYXllckNvbW1hbmRSZXF1ZXN0EhAKA2tleRgBIAEoB1IDa2V5Eh8KC2hhc19jb2'
    '1tYW5kGAIgASgIUgpoYXNDb21tYW5kEi0KB2NvbW1hbmQYAyABKA4yEy5NZWRpYVBsYXllckNv'
    'bW1hbmRSB2NvbW1hbmQSHQoKaGFzX3ZvbHVtZRgEIAEoCFIJaGFzVm9sdW1lEhYKBnZvbHVtZR'
    'gFIAEoAlIGdm9sdW1lEiIKDWhhc19tZWRpYV91cmwYBiABKAhSC2hhc01lZGlhVXJsEhsKCW1l'
    'ZGlhX3VybBgHIAEoCVIIbWVkaWFVcmwSKQoQaGFzX2Fubm91bmNlbWVudBgIIAEoCFIPaGFzQW'
    '5ub3VuY2VtZW50EiIKDGFubm91bmNlbWVudBgJIAEoCFIMYW5ub3VuY2VtZW50EisKCWRldmlj'
    'ZV9pZBgKIAEoDUIOkkELVVNFX0RFVklDRVNSCGRldmljZUlkOjLgQEHoQALyQBBVU0VfTUVESU'
    'FfUExBWUVSgEEBikETQ29tbWFuZFByb3RvTWVzc2FnZQ==');

@$core.Deprecated(
    'Use subscribeBluetoothLEAdvertisementsRequestDescriptor instead')
const SubscribeBluetoothLEAdvertisementsRequest$json = {
  '1': 'SubscribeBluetoothLEAdvertisementsRequest',
  '2': [
    {'1': 'flags', '3': 1, '4': 1, '5': 13, '10': 'flags'},
  ],
  '7': {},
};

/// Descriptor for `SubscribeBluetoothLEAdvertisementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    subscribeBluetoothLEAdvertisementsRequestDescriptor = $convert.base64Decode(
        'CilTdWJzY3JpYmVCbHVldG9vdGhMRUFkdmVydGlzZW1lbnRzUmVxdWVzdBIUCgVmbGFncxgBIA'
        'EoDVIFZmxhZ3M6HOBAQuhAAvJAE1VTRV9CTFVFVE9PVEhfUFJPWFk=');

@$core.Deprecated('Use bluetoothServiceDataDescriptor instead')
const BluetoothServiceData$json = {
  '1': 'BluetoothServiceData',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {
      '1': 'legacy_data',
      '3': 2,
      '4': 3,
      '5': 13,
      '8': {'3': true},
      '10': 'legacyData',
    },
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {'3': true},
};

/// Descriptor for `BluetoothServiceData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothServiceDataDescriptor = $convert.base64Decode(
    'ChRCbHVldG9vdGhTZXJ2aWNlRGF0YRISCgR1dWlkGAEgASgJUgR1dWlkEiMKC2xlZ2FjeV9kYX'
    'RhGAIgAygNQgIYAVIKbGVnYWN5RGF0YRISCgRkYXRhGAMgASgMUgRkYXRhOgIYAQ==');

@$core.Deprecated('Use bluetoothLEAdvertisementResponseDescriptor instead')
const BluetoothLEAdvertisementResponse$json = {
  '1': 'BluetoothLEAdvertisementResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'name', '3': 2, '4': 1, '5': 12, '10': 'name'},
    {'1': 'rssi', '3': 3, '4': 1, '5': 17, '10': 'rssi'},
    {'1': 'service_uuids', '3': 4, '4': 3, '5': 9, '10': 'serviceUuids'},
    {
      '1': 'service_data',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.BluetoothServiceData',
      '10': 'serviceData'
    },
    {
      '1': 'manufacturer_data',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.BluetoothServiceData',
      '10': 'manufacturerData'
    },
    {'1': 'address_type', '3': 7, '4': 1, '5': 13, '10': 'addressType'},
  ],
  '7': {'3': true},
};

/// Descriptor for `BluetoothLEAdvertisementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothLEAdvertisementResponseDescriptor = $convert.base64Decode(
    'CiBCbHVldG9vdGhMRUFkdmVydGlzZW1lbnRSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgEUgdhZG'
    'RyZXNzEhIKBG5hbWUYAiABKAxSBG5hbWUSEgoEcnNzaRgDIAEoEVIEcnNzaRIjCg1zZXJ2aWNl'
    'X3V1aWRzGAQgAygJUgxzZXJ2aWNlVXVpZHMSOAoMc2VydmljZV9kYXRhGAUgAygLMhUuQmx1ZX'
    'Rvb3RoU2VydmljZURhdGFSC3NlcnZpY2VEYXRhEkIKEW1hbnVmYWN0dXJlcl9kYXRhGAYgAygL'
    'MhUuQmx1ZXRvb3RoU2VydmljZURhdGFSEG1hbnVmYWN0dXJlckRhdGESIQoMYWRkcmVzc190eX'
    'BlGAcgASgNUgthZGRyZXNzVHlwZTohGAHgQEPoQAHyQBNVU0VfQkxVRVRPT1RIX1BST1hZgEEB');

@$core.Deprecated('Use bluetoothLERawAdvertisementDescriptor instead')
const BluetoothLERawAdvertisement$json = {
  '1': 'BluetoothLERawAdvertisement',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'rssi', '3': 2, '4': 1, '5': 17, '10': 'rssi'},
    {'1': 'address_type', '3': 3, '4': 1, '5': 13, '10': 'addressType'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'data'},
  ],
};

/// Descriptor for `BluetoothLERawAdvertisement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothLERawAdvertisementDescriptor =
    $convert.base64Decode(
        'ChtCbHVldG9vdGhMRVJhd0FkdmVydGlzZW1lbnQSGAoHYWRkcmVzcxgBIAEoBFIHYWRkcmVzcx'
        'ISCgRyc3NpGAIgASgRUgRyc3NpEiEKDGFkZHJlc3NfdHlwZRgDIAEoDVILYWRkcmVzc1R5cGUS'
        'GAoEZGF0YRgEIAEoDEIEuLUYPlIEZGF0YQ==');

@$core.Deprecated('Use bluetoothLERawAdvertisementsResponseDescriptor instead')
const BluetoothLERawAdvertisementsResponse$json = {
  '1': 'BluetoothLERawAdvertisementsResponse',
  '2': [
    {
      '1': 'advertisements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.BluetoothLERawAdvertisement',
      '8': {},
      '10': 'advertisements'
    },
  ],
  '7': {},
};

/// Descriptor for `BluetoothLERawAdvertisementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothLERawAdvertisementsResponseDescriptor =
    $convert.base64Decode(
        'CiRCbHVldG9vdGhMRVJhd0FkdmVydGlzZW1lbnRzUmVzcG9uc2UScgoOYWR2ZXJ0aXNlbWVudH'
        'MYASADKAsyHC5CbHVldG9vdGhMRVJhd0FkdmVydGlzZW1lbnRCLNq1GChCTFVFVE9PVEhfUFJP'
        'WFlfQURWRVJUSVNFTUVOVF9CQVRDSF9TSVpFUg5hZHZlcnRpc2VtZW50czof4EBd6EAB8kATVV'
        'NFX0JMVUVUT09USF9QUk9YWYBBAQ==');

@$core.Deprecated('Use bluetoothDeviceRequestDescriptor instead')
const BluetoothDeviceRequest$json = {
  '1': 'BluetoothDeviceRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {
      '1': 'request_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.BluetoothDeviceRequestType',
      '10': 'requestType'
    },
    {'1': 'has_address_type', '3': 3, '4': 1, '5': 8, '10': 'hasAddressType'},
    {'1': 'address_type', '3': 4, '4': 1, '5': 13, '10': 'addressType'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothDeviceRequestDescriptor = $convert.base64Decode(
    'ChZCbHVldG9vdGhEZXZpY2VSZXF1ZXN0EhgKB2FkZHJlc3MYASABKARSB2FkZHJlc3MSPgoMcm'
    'VxdWVzdF90eXBlGAIgASgOMhsuQmx1ZXRvb3RoRGV2aWNlUmVxdWVzdFR5cGVSC3JlcXVlc3RU'
    'eXBlEigKEGhhc19hZGRyZXNzX3R5cGUYAyABKAhSDmhhc0FkZHJlc3NUeXBlEiEKDGFkZHJlc3'
    'NfdHlwZRgEIAEoDVILYWRkcmVzc1R5cGU6HOBAROhAAvJAE1VTRV9CTFVFVE9PVEhfUFJPWFk=');

@$core.Deprecated('Use bluetoothDeviceConnectionResponseDescriptor instead')
const BluetoothDeviceConnectionResponse$json = {
  '1': 'BluetoothDeviceConnectionResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'connected', '3': 2, '4': 1, '5': 8, '10': 'connected'},
    {'1': 'mtu', '3': 3, '4': 1, '5': 13, '10': 'mtu'},
    {'1': 'error', '3': 4, '4': 1, '5': 5, '10': 'error'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothDeviceConnectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothDeviceConnectionResponseDescriptor =
    $convert.base64Decode(
        'CiFCbHVldG9vdGhEZXZpY2VDb25uZWN0aW9uUmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoBFIHYW'
        'RkcmVzcxIcCgljb25uZWN0ZWQYAiABKAhSCWNvbm5lY3RlZBIQCgNtdHUYAyABKA1SA210dRIU'
        'CgVlcnJvchgEIAEoBVIFZXJyb3I6HOBARehAAfJAE1VTRV9CTFVFVE9PVEhfUFJPWFk=');

@$core.Deprecated('Use bluetoothGATTGetServicesRequestDescriptor instead')
const BluetoothGATTGetServicesRequest$json = {
  '1': 'BluetoothGATTGetServicesRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTGetServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTGetServicesRequestDescriptor =
    $convert.base64Decode(
        'Ch9CbHVldG9vdGhHQVRUR2V0U2VydmljZXNSZXF1ZXN0EhgKB2FkZHJlc3MYASABKARSB2FkZH'
        'Jlc3M6HOBARuhAAvJAE1VTRV9CTFVFVE9PVEhfUFJPWFk=');

@$core.Deprecated('Use bluetoothGATTDescriptorDescriptor instead')
const BluetoothGATTDescriptor$json = {
  '1': 'BluetoothGATTDescriptor',
  '2': [
    {'1': 'uuid', '3': 1, '4': 3, '5': 4, '8': {}, '10': 'uuid'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
    {'1': 'short_uuid', '3': 3, '4': 1, '5': 13, '10': 'shortUuid'},
  ],
};

/// Descriptor for `BluetoothGATTDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTDescriptorDescriptor = $convert.base64Decode(
    'ChdCbHVldG9vdGhHQVRURGVzY3JpcHRvchIcCgR1dWlkGAEgAygEQgi4tRgCyLUYAVIEdXVpZB'
    'IWCgZoYW5kbGUYAiABKA1SBmhhbmRsZRIdCgpzaG9ydF91dWlkGAMgASgNUglzaG9ydFV1aWQ=');

@$core.Deprecated('Use bluetoothGATTCharacteristicDescriptor instead')
const BluetoothGATTCharacteristic$json = {
  '1': 'BluetoothGATTCharacteristic',
  '2': [
    {'1': 'uuid', '3': 1, '4': 3, '5': 4, '8': {}, '10': 'uuid'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
    {'1': 'properties', '3': 3, '4': 1, '5': 13, '10': 'properties'},
    {
      '1': 'descriptors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.BluetoothGATTDescriptor',
      '8': {},
      '10': 'descriptors'
    },
    {'1': 'short_uuid', '3': 5, '4': 1, '5': 13, '10': 'shortUuid'},
  ],
};

/// Descriptor for `BluetoothGATTCharacteristic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTCharacteristicDescriptor = $convert.base64Decode(
    'ChtCbHVldG9vdGhHQVRUQ2hhcmFjdGVyaXN0aWMSHAoEdXVpZBgBIAMoBEIIuLUYAsi1GAFSBH'
    'V1aWQSFgoGaGFuZGxlGAIgASgNUgZoYW5kbGUSHgoKcHJvcGVydGllcxgDIAEoDVIKcHJvcGVy'
    'dGllcxJACgtkZXNjcmlwdG9ycxgEIAMoCzIYLkJsdWV0b290aEdBVFREZXNjcmlwdG9yQgTotR'
    'gBUgtkZXNjcmlwdG9ycxIdCgpzaG9ydF91dWlkGAUgASgNUglzaG9ydFV1aWQ=');

@$core.Deprecated('Use bluetoothGATTServiceDescriptor instead')
const BluetoothGATTService$json = {
  '1': 'BluetoothGATTService',
  '2': [
    {'1': 'uuid', '3': 1, '4': 3, '5': 4, '8': {}, '10': 'uuid'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
    {
      '1': 'characteristics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.BluetoothGATTCharacteristic',
      '8': {},
      '10': 'characteristics'
    },
    {'1': 'short_uuid', '3': 4, '4': 1, '5': 13, '10': 'shortUuid'},
  ],
};

/// Descriptor for `BluetoothGATTService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTServiceDescriptor = $convert.base64Decode(
    'ChRCbHVldG9vdGhHQVRUU2VydmljZRIcCgR1dWlkGAEgAygEQgi4tRgCyLUYAVIEdXVpZBIWCg'
    'ZoYW5kbGUYAiABKA1SBmhhbmRsZRJMCg9jaGFyYWN0ZXJpc3RpY3MYAyADKAsyHC5CbHVldG9v'
    'dGhHQVRUQ2hhcmFjdGVyaXN0aWNCBOi1GAFSD2NoYXJhY3RlcmlzdGljcxIdCgpzaG9ydF91dW'
    'lkGAQgASgNUglzaG9ydFV1aWQ=');

@$core.Deprecated('Use bluetoothGATTGetServicesResponseDescriptor instead')
const BluetoothGATTGetServicesResponse$json = {
  '1': 'BluetoothGATTGetServicesResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {
      '1': 'services',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.BluetoothGATTService',
      '10': 'services'
    },
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTGetServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTGetServicesResponseDescriptor =
    $convert.base64Decode(
        'CiBCbHVldG9vdGhHQVRUR2V0U2VydmljZXNSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgEUgdhZG'
        'RyZXNzEjEKCHNlcnZpY2VzGAIgAygLMhUuQmx1ZXRvb3RoR0FUVFNlcnZpY2VSCHNlcnZpY2Vz'
        'OhzgQEfoQAHyQBNVU0VfQkxVRVRPT1RIX1BST1hZ');

@$core.Deprecated('Use bluetoothGATTGetServicesDoneResponseDescriptor instead')
const BluetoothGATTGetServicesDoneResponse$json = {
  '1': 'BluetoothGATTGetServicesDoneResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTGetServicesDoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTGetServicesDoneResponseDescriptor =
    $convert.base64Decode(
        'CiRCbHVldG9vdGhHQVRUR2V0U2VydmljZXNEb25lUmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoBF'
        'IHYWRkcmVzczoc4EBI6EAB8kATVVNFX0JMVUVUT09USF9QUk9YWQ==');

@$core.Deprecated('Use bluetoothGATTReadRequestDescriptor instead')
const BluetoothGATTReadRequest$json = {
  '1': 'BluetoothGATTReadRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTReadRequestDescriptor =
    $convert.base64Decode(
        'ChhCbHVldG9vdGhHQVRUUmVhZFJlcXVlc3QSGAoHYWRkcmVzcxgBIAEoBFIHYWRkcmVzcxIWCg'
        'ZoYW5kbGUYAiABKA1SBmhhbmRsZToc4EBJ6EAC8kATVVNFX0JMVUVUT09USF9QUk9YWQ==');

@$core.Deprecated('Use bluetoothGATTReadResponseDescriptor instead')
const BluetoothGATTReadResponse$json = {
  '1': 'BluetoothGATTReadResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTReadResponseDescriptor = $convert.base64Decode(
    'ChlCbHVldG9vdGhHQVRUUmVhZFJlc3BvbnNlEhgKB2FkZHJlc3MYASABKARSB2FkZHJlc3MSFg'
    'oGaGFuZGxlGAIgASgNUgZoYW5kbGUSEgoEZGF0YRgDIAEoDFIEZGF0YToc4EBK6EAB8kATVVNF'
    'X0JMVUVUT09USF9QUk9YWQ==');

@$core.Deprecated('Use bluetoothGATTWriteRequestDescriptor instead')
const BluetoothGATTWriteRequest$json = {
  '1': 'BluetoothGATTWriteRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
    {'1': 'response', '3': 3, '4': 1, '5': 8, '10': 'response'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTWriteRequestDescriptor = $convert.base64Decode(
    'ChlCbHVldG9vdGhHQVRUV3JpdGVSZXF1ZXN0EhgKB2FkZHJlc3MYASABKARSB2FkZHJlc3MSFg'
    'oGaGFuZGxlGAIgASgNUgZoYW5kbGUSGgoIcmVzcG9uc2UYAyABKAhSCHJlc3BvbnNlEhIKBGRh'
    'dGEYBCABKAxSBGRhdGE6HOBAS+hAAvJAE1VTRV9CTFVFVE9PVEhfUFJPWFk=');

@$core.Deprecated('Use bluetoothGATTReadDescriptorRequestDescriptor instead')
const BluetoothGATTReadDescriptorRequest$json = {
  '1': 'BluetoothGATTReadDescriptorRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTReadDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTReadDescriptorRequestDescriptor =
    $convert.base64Decode(
        'CiJCbHVldG9vdGhHQVRUUmVhZERlc2NyaXB0b3JSZXF1ZXN0EhgKB2FkZHJlc3MYASABKARSB2'
        'FkZHJlc3MSFgoGaGFuZGxlGAIgASgNUgZoYW5kbGU6HOBATOhAAvJAE1VTRV9CTFVFVE9PVEhf'
        'UFJPWFk=');

@$core.Deprecated('Use bluetoothGATTWriteDescriptorRequestDescriptor instead')
const BluetoothGATTWriteDescriptorRequest$json = {
  '1': 'BluetoothGATTWriteDescriptorRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTWriteDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTWriteDescriptorRequestDescriptor =
    $convert.base64Decode(
        'CiNCbHVldG9vdGhHQVRUV3JpdGVEZXNjcmlwdG9yUmVxdWVzdBIYCgdhZGRyZXNzGAEgASgEUg'
        'dhZGRyZXNzEhYKBmhhbmRsZRgCIAEoDVIGaGFuZGxlEhIKBGRhdGEYAyABKAxSBGRhdGE6HOBA'
        'TehAAvJAE1VTRV9CTFVFVE9PVEhfUFJPWFk=');

@$core.Deprecated('Use bluetoothGATTNotifyRequestDescriptor instead')
const BluetoothGATTNotifyRequest$json = {
  '1': 'BluetoothGATTNotifyRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
    {'1': 'enable', '3': 3, '4': 1, '5': 8, '10': 'enable'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTNotifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTNotifyRequestDescriptor =
    $convert.base64Decode(
        'ChpCbHVldG9vdGhHQVRUTm90aWZ5UmVxdWVzdBIYCgdhZGRyZXNzGAEgASgEUgdhZGRyZXNzEh'
        'YKBmhhbmRsZRgCIAEoDVIGaGFuZGxlEhYKBmVuYWJsZRgDIAEoCFIGZW5hYmxlOhzgQE7oQALy'
        'QBNVU0VfQkxVRVRPT1RIX1BST1hZ');

@$core.Deprecated('Use bluetoothGATTNotifyDataResponseDescriptor instead')
const BluetoothGATTNotifyDataResponse$json = {
  '1': 'BluetoothGATTNotifyDataResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTNotifyDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTNotifyDataResponseDescriptor =
    $convert.base64Decode(
        'Ch9CbHVldG9vdGhHQVRUTm90aWZ5RGF0YVJlc3BvbnNlEhgKB2FkZHJlc3MYASABKARSB2FkZH'
        'Jlc3MSFgoGaGFuZGxlGAIgASgNUgZoYW5kbGUSEgoEZGF0YRgDIAEoDFIEZGF0YToc4EBP6EAB'
        '8kATVVNFX0JMVUVUT09USF9QUk9YWQ==');

@$core.Deprecated(
    'Use subscribeBluetoothConnectionsFreeRequestDescriptor instead')
const SubscribeBluetoothConnectionsFreeRequest$json = {
  '1': 'SubscribeBluetoothConnectionsFreeRequest',
  '7': {},
};

/// Descriptor for `SubscribeBluetoothConnectionsFreeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeBluetoothConnectionsFreeRequestDescriptor =
    $convert.base64Decode(
        'CihTdWJzY3JpYmVCbHVldG9vdGhDb25uZWN0aW9uc0ZyZWVSZXF1ZXN0OhzgQFDoQALyQBNVU0'
        'VfQkxVRVRPT1RIX1BST1hZ');

@$core.Deprecated('Use bluetoothConnectionsFreeResponseDescriptor instead')
const BluetoothConnectionsFreeResponse$json = {
  '1': 'BluetoothConnectionsFreeResponse',
  '2': [
    {'1': 'free', '3': 1, '4': 1, '5': 13, '10': 'free'},
    {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'allocated', '3': 3, '4': 3, '5': 4, '8': {}, '10': 'allocated'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothConnectionsFreeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothConnectionsFreeResponseDescriptor =
    $convert.base64Decode(
        'CiBCbHVldG9vdGhDb25uZWN0aW9uc0ZyZWVSZXNwb25zZRISCgRmcmVlGAEgASgNUgRmcmVlEh'
        'QKBWxpbWl0GAIgASgNUgVsaW1pdBJFCglhbGxvY2F0ZWQYAyADKARCJ8i1GAHStRgfQkxVRVRP'
        'T1RIX1BST1hZX01BWF9DT05ORUNUSU9OU1IJYWxsb2NhdGVkOhzgQFHoQAHyQBNVU0VfQkxVRV'
        'RPT1RIX1BST1hZ');

@$core.Deprecated('Use bluetoothGATTErrorResponseDescriptor instead')
const BluetoothGATTErrorResponse$json = {
  '1': 'BluetoothGATTErrorResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
    {'1': 'error', '3': 3, '4': 1, '5': 5, '10': 'error'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTErrorResponseDescriptor =
    $convert.base64Decode(
        'ChpCbHVldG9vdGhHQVRURXJyb3JSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgEUgdhZGRyZXNzEh'
        'YKBmhhbmRsZRgCIAEoDVIGaGFuZGxlEhQKBWVycm9yGAMgASgFUgVlcnJvcjoc4EBS6EAB8kAT'
        'VVNFX0JMVUVUT09USF9QUk9YWQ==');

@$core.Deprecated('Use bluetoothGATTWriteResponseDescriptor instead')
const BluetoothGATTWriteResponse$json = {
  '1': 'BluetoothGATTWriteResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTWriteResponseDescriptor =
    $convert.base64Decode(
        'ChpCbHVldG9vdGhHQVRUV3JpdGVSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgEUgdhZGRyZXNzEh'
        'YKBmhhbmRsZRgCIAEoDVIGaGFuZGxlOhzgQFPoQAHyQBNVU0VfQkxVRVRPT1RIX1BST1hZ');

@$core.Deprecated('Use bluetoothGATTNotifyResponseDescriptor instead')
const BluetoothGATTNotifyResponse$json = {
  '1': 'BluetoothGATTNotifyResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'handle', '3': 2, '4': 1, '5': 13, '10': 'handle'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothGATTNotifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothGATTNotifyResponseDescriptor =
    $convert.base64Decode(
        'ChtCbHVldG9vdGhHQVRUTm90aWZ5UmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoBFIHYWRkcmVzcx'
        'IWCgZoYW5kbGUYAiABKA1SBmhhbmRsZToc4EBU6EAB8kATVVNFX0JMVUVUT09USF9QUk9YWQ==');

@$core.Deprecated('Use bluetoothDevicePairingResponseDescriptor instead')
const BluetoothDevicePairingResponse$json = {
  '1': 'BluetoothDevicePairingResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'paired', '3': 2, '4': 1, '5': 8, '10': 'paired'},
    {'1': 'error', '3': 3, '4': 1, '5': 5, '10': 'error'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothDevicePairingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothDevicePairingResponseDescriptor =
    $convert.base64Decode(
        'Ch5CbHVldG9vdGhEZXZpY2VQYWlyaW5nUmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoBFIHYWRkcm'
        'VzcxIWCgZwYWlyZWQYAiABKAhSBnBhaXJlZBIUCgVlcnJvchgDIAEoBVIFZXJyb3I6HOBAVehA'
        'AfJAE1VTRV9CTFVFVE9PVEhfUFJPWFk=');

@$core.Deprecated('Use bluetoothDeviceUnpairingResponseDescriptor instead')
const BluetoothDeviceUnpairingResponse$json = {
  '1': 'BluetoothDeviceUnpairingResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 3, '4': 1, '5': 5, '10': 'error'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothDeviceUnpairingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothDeviceUnpairingResponseDescriptor =
    $convert.base64Decode(
        'CiBCbHVldG9vdGhEZXZpY2VVbnBhaXJpbmdSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgEUgdhZG'
        'RyZXNzEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSFAoFZXJyb3IYAyABKAVSBWVycm9yOhzg'
        'QFboQAHyQBNVU0VfQkxVRVRPT1RIX1BST1hZ');

@$core.Deprecated(
    'Use unsubscribeBluetoothLEAdvertisementsRequestDescriptor instead')
const UnsubscribeBluetoothLEAdvertisementsRequest$json = {
  '1': 'UnsubscribeBluetoothLEAdvertisementsRequest',
  '7': {},
};

/// Descriptor for `UnsubscribeBluetoothLEAdvertisementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    unsubscribeBluetoothLEAdvertisementsRequestDescriptor =
    $convert.base64Decode(
        'CitVbnN1YnNjcmliZUJsdWV0b290aExFQWR2ZXJ0aXNlbWVudHNSZXF1ZXN0OhzgQFfoQALyQB'
        'NVU0VfQkxVRVRPT1RIX1BST1hZ');

@$core.Deprecated('Use bluetoothDeviceClearCacheResponseDescriptor instead')
const BluetoothDeviceClearCacheResponse$json = {
  '1': 'BluetoothDeviceClearCacheResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 4, '10': 'address'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'error', '3': 3, '4': 1, '5': 5, '10': 'error'},
  ],
  '7': {},
};

/// Descriptor for `BluetoothDeviceClearCacheResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothDeviceClearCacheResponseDescriptor =
    $convert.base64Decode(
        'CiFCbHVldG9vdGhEZXZpY2VDbGVhckNhY2hlUmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoBFIHYW'
        'RkcmVzcxIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEhQKBWVycm9yGAMgASgFUgVlcnJvcjoc'
        '4EBY6EAB8kATVVNFX0JMVUVUT09USF9QUk9YWQ==');

@$core.Deprecated('Use bluetoothScannerStateResponseDescriptor instead')
const BluetoothScannerStateResponse$json = {
  '1': 'BluetoothScannerStateResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.BluetoothScannerState',
      '10': 'state'
    },
    {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.BluetoothScannerMode',
      '10': 'mode'
    },
    {
      '1': 'configured_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.BluetoothScannerMode',
      '10': 'configuredMode'
    },
  ],
  '7': {},
};

/// Descriptor for `BluetoothScannerStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothScannerStateResponseDescriptor = $convert.base64Decode(
    'Ch1CbHVldG9vdGhTY2FubmVyU3RhdGVSZXNwb25zZRIsCgVzdGF0ZRgBIAEoDjIWLkJsdWV0b2'
    '90aFNjYW5uZXJTdGF0ZVIFc3RhdGUSKQoEbW9kZRgCIAEoDjIVLkJsdWV0b290aFNjYW5uZXJN'
    'b2RlUgRtb2RlEj4KD2NvbmZpZ3VyZWRfbW9kZRgDIAEoDjIVLkJsdWV0b290aFNjYW5uZXJNb2'
    'RlUg5jb25maWd1cmVkTW9kZToc4EB+6EAB8kATVVNFX0JMVUVUT09USF9QUk9YWQ==');

@$core.Deprecated('Use bluetoothScannerSetModeRequestDescriptor instead')
const BluetoothScannerSetModeRequest$json = {
  '1': 'BluetoothScannerSetModeRequest',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.BluetoothScannerMode',
      '10': 'mode'
    },
  ],
  '7': {},
};

/// Descriptor for `BluetoothScannerSetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothScannerSetModeRequestDescriptor =
    $convert.base64Decode(
        'Ch5CbHVldG9vdGhTY2FubmVyU2V0TW9kZVJlcXVlc3QSKQoEbW9kZRgBIAEoDjIVLkJsdWV0b2'
        '90aFNjYW5uZXJNb2RlUgRtb2RlOhzgQH/oQALyQBNVU0VfQkxVRVRPT1RIX1BST1hZ');

@$core.Deprecated('Use subscribeVoiceAssistantRequestDescriptor instead')
const SubscribeVoiceAssistantRequest$json = {
  '1': 'SubscribeVoiceAssistantRequest',
  '2': [
    {'1': 'subscribe', '3': 1, '4': 1, '5': 8, '10': 'subscribe'},
    {'1': 'flags', '3': 2, '4': 1, '5': 13, '10': 'flags'},
  ],
  '7': {},
};

/// Descriptor for `SubscribeVoiceAssistantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeVoiceAssistantRequestDescriptor =
    $convert.base64Decode(
        'Ch5TdWJzY3JpYmVWb2ljZUFzc2lzdGFudFJlcXVlc3QSHAoJc3Vic2NyaWJlGAEgASgIUglzdW'
        'JzY3JpYmUSFAoFZmxhZ3MYAiABKA1SBWZsYWdzOhzgQFnoQALyQBNVU0VfVk9JQ0VfQVNTSVNU'
        'QU5U');

@$core.Deprecated('Use voiceAssistantAudioSettingsDescriptor instead')
const VoiceAssistantAudioSettings$json = {
  '1': 'VoiceAssistantAudioSettings',
  '2': [
    {
      '1': 'noise_suppression_level',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'noiseSuppressionLevel'
    },
    {'1': 'auto_gain', '3': 2, '4': 1, '5': 13, '10': 'autoGain'},
    {
      '1': 'volume_multiplier',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'volumeMultiplier'
    },
  ],
};

/// Descriptor for `VoiceAssistantAudioSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantAudioSettingsDescriptor =
    $convert.base64Decode(
        'ChtWb2ljZUFzc2lzdGFudEF1ZGlvU2V0dGluZ3MSNgoXbm9pc2Vfc3VwcHJlc3Npb25fbGV2ZW'
        'wYASABKA1SFW5vaXNlU3VwcHJlc3Npb25MZXZlbBIbCglhdXRvX2dhaW4YAiABKA1SCGF1dG9H'
        'YWluEisKEXZvbHVtZV9tdWx0aXBsaWVyGAMgASgCUhB2b2x1bWVNdWx0aXBsaWVy');

@$core.Deprecated('Use voiceAssistantRequestDescriptor instead')
const VoiceAssistantRequest$json = {
  '1': 'VoiceAssistantRequest',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 8, '10': 'start'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'flags', '3': 3, '4': 1, '5': 13, '10': 'flags'},
    {
      '1': 'audio_settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.VoiceAssistantAudioSettings',
      '10': 'audioSettings'
    },
    {'1': 'wake_word_phrase', '3': 5, '4': 1, '5': 9, '10': 'wakeWordPhrase'},
  ],
  '7': {},
};

/// Descriptor for `VoiceAssistantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantRequestDescriptor = $convert.base64Decode(
    'ChVWb2ljZUFzc2lzdGFudFJlcXVlc3QSFAoFc3RhcnQYASABKAhSBXN0YXJ0EicKD2NvbnZlcn'
    'NhdGlvbl9pZBgCIAEoCVIOY29udmVyc2F0aW9uSWQSFAoFZmxhZ3MYAyABKA1SBWZsYWdzEkMK'
    'DmF1ZGlvX3NldHRpbmdzGAQgASgLMhwuVm9pY2VBc3Npc3RhbnRBdWRpb1NldHRpbmdzUg1hdW'
    'Rpb1NldHRpbmdzEigKEHdha2Vfd29yZF9waHJhc2UYBSABKAlSDndha2VXb3JkUGhyYXNlOhzg'
    'QFroQAHyQBNVU0VfVk9JQ0VfQVNTSVNUQU5U');

@$core.Deprecated('Use voiceAssistantResponseDescriptor instead')
const VoiceAssistantResponse$json = {
  '1': 'VoiceAssistantResponse',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 13, '10': 'port'},
    {'1': 'error', '3': 2, '4': 1, '5': 8, '10': 'error'},
  ],
  '7': {},
};

/// Descriptor for `VoiceAssistantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantResponseDescriptor =
    $convert.base64Decode(
        'ChZWb2ljZUFzc2lzdGFudFJlc3BvbnNlEhIKBHBvcnQYASABKA1SBHBvcnQSFAoFZXJyb3IYAi'
        'ABKAhSBWVycm9yOhzgQFvoQALyQBNVU0VfVk9JQ0VfQVNTSVNUQU5U');

@$core.Deprecated('Use voiceAssistantEventDataDescriptor instead')
const VoiceAssistantEventData$json = {
  '1': 'VoiceAssistantEventData',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `VoiceAssistantEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantEventDataDescriptor =
    $convert.base64Decode(
        'ChdWb2ljZUFzc2lzdGFudEV2ZW50RGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGA'
        'IgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use voiceAssistantEventResponseDescriptor instead')
const VoiceAssistantEventResponse$json = {
  '1': 'VoiceAssistantEventResponse',
  '2': [
    {
      '1': 'event_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.VoiceAssistantEvent',
      '10': 'eventType'
    },
    {
      '1': 'data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.VoiceAssistantEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `VoiceAssistantEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantEventResponseDescriptor =
    $convert.base64Decode(
        'ChtWb2ljZUFzc2lzdGFudEV2ZW50UmVzcG9uc2USMwoKZXZlbnRfdHlwZRgBIAEoDjIULlZvaW'
        'NlQXNzaXN0YW50RXZlbnRSCWV2ZW50VHlwZRIsCgRkYXRhGAIgAygLMhguVm9pY2VBc3Npc3Rh'
        'bnRFdmVudERhdGFSBGRhdGE6HOBAXOhAAvJAE1VTRV9WT0lDRV9BU1NJU1RBTlQ=');

@$core.Deprecated('Use voiceAssistantAudioDescriptor instead')
const VoiceAssistantAudio$json = {
  '1': 'VoiceAssistantAudio',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'data'},
    {'1': 'end', '3': 2, '4': 1, '5': 8, '10': 'end'},
  ],
  '7': {},
};

/// Descriptor for `VoiceAssistantAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantAudioDescriptor = $convert.base64Decode(
    'ChNWb2ljZUFzc2lzdGFudEF1ZGlvEhgKBGRhdGEYASABKAxCBOC1GAFSBGRhdGESEAoDZW5kGA'
    'IgASgIUgNlbmQ6HOBAauhAAPJAE1VTRV9WT0lDRV9BU1NJU1RBTlQ=');

@$core.Deprecated('Use voiceAssistantTimerEventResponseDescriptor instead')
const VoiceAssistantTimerEventResponse$json = {
  '1': 'VoiceAssistantTimerEventResponse',
  '2': [
    {
      '1': 'event_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.VoiceAssistantTimerEvent',
      '10': 'eventType'
    },
    {'1': 'timer_id', '3': 2, '4': 1, '5': 9, '10': 'timerId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'total_seconds', '3': 4, '4': 1, '5': 13, '10': 'totalSeconds'},
    {'1': 'seconds_left', '3': 5, '4': 1, '5': 13, '10': 'secondsLeft'},
    {'1': 'is_active', '3': 6, '4': 1, '5': 8, '10': 'isActive'},
  ],
  '7': {},
};

/// Descriptor for `VoiceAssistantTimerEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantTimerEventResponseDescriptor = $convert.base64Decode(
    'CiBWb2ljZUFzc2lzdGFudFRpbWVyRXZlbnRSZXNwb25zZRI4CgpldmVudF90eXBlGAEgASgOMh'
    'kuVm9pY2VBc3Npc3RhbnRUaW1lckV2ZW50UglldmVudFR5cGUSGQoIdGltZXJfaWQYAiABKAlS'
    'B3RpbWVySWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIjCg10b3RhbF9zZWNvbmRzGAQgASgNUgx0b3'
    'RhbFNlY29uZHMSIQoMc2Vjb25kc19sZWZ0GAUgASgNUgtzZWNvbmRzTGVmdBIbCglpc19hY3Rp'
    'dmUYBiABKAhSCGlzQWN0aXZlOhzgQHPoQALyQBNVU0VfVk9JQ0VfQVNTSVNUQU5U');

@$core.Deprecated('Use voiceAssistantAnnounceRequestDescriptor instead')
const VoiceAssistantAnnounceRequest$json = {
  '1': 'VoiceAssistantAnnounceRequest',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'preannounce_media_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'preannounceMediaId'
    },
    {
      '1': 'start_conversation',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'startConversation'
    },
  ],
  '7': {},
};

/// Descriptor for `VoiceAssistantAnnounceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantAnnounceRequestDescriptor = $convert.base64Decode(
    'Ch1Wb2ljZUFzc2lzdGFudEFubm91bmNlUmVxdWVzdBIZCghtZWRpYV9pZBgBIAEoCVIHbWVkaW'
    'FJZBISCgR0ZXh0GAIgASgJUgR0ZXh0EjAKFHByZWFubm91bmNlX21lZGlhX2lkGAMgASgJUhJw'
    'cmVhbm5vdW5jZU1lZGlhSWQSLQoSc3RhcnRfY29udmVyc2F0aW9uGAQgASgIUhFzdGFydENvbn'
    'ZlcnNhdGlvbjoc4EB36EAC8kATVVNFX1ZPSUNFX0FTU0lTVEFOVA==');

@$core.Deprecated('Use voiceAssistantAnnounceFinishedDescriptor instead')
const VoiceAssistantAnnounceFinished$json = {
  '1': 'VoiceAssistantAnnounceFinished',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
  '7': {},
};

/// Descriptor for `VoiceAssistantAnnounceFinished`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantAnnounceFinishedDescriptor =
    $convert.base64Decode(
        'Ch5Wb2ljZUFzc2lzdGFudEFubm91bmNlRmluaXNoZWQSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2'
        'Vzczoc4EB46EAB8kATVVNFX1ZPSUNFX0FTU0lTVEFOVA==');

@$core.Deprecated('Use voiceAssistantWakeWordDescriptor instead')
const VoiceAssistantWakeWord$json = {
  '1': 'VoiceAssistantWakeWord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'wake_word', '3': 2, '4': 1, '5': 9, '10': 'wakeWord'},
    {
      '1': 'trained_languages',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'trainedLanguages'
    },
  ],
};

/// Descriptor for `VoiceAssistantWakeWord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantWakeWordDescriptor = $convert.base64Decode(
    'ChZWb2ljZUFzc2lzdGFudFdha2VXb3JkEg4KAmlkGAEgASgJUgJpZBIbCgl3YWtlX3dvcmQYAi'
    'ABKAlSCHdha2VXb3JkEisKEXRyYWluZWRfbGFuZ3VhZ2VzGAMgAygJUhB0cmFpbmVkTGFuZ3Vh'
    'Z2Vz');

@$core.Deprecated('Use voiceAssistantExternalWakeWordDescriptor instead')
const VoiceAssistantExternalWakeWord$json = {
  '1': 'VoiceAssistantExternalWakeWord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'wake_word', '3': 2, '4': 1, '5': 9, '10': 'wakeWord'},
    {
      '1': 'trained_languages',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'trainedLanguages'
    },
    {'1': 'model_type', '3': 4, '4': 1, '5': 9, '10': 'modelType'},
    {'1': 'model_size', '3': 5, '4': 1, '5': 13, '10': 'modelSize'},
    {'1': 'model_hash', '3': 6, '4': 1, '5': 9, '10': 'modelHash'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `VoiceAssistantExternalWakeWord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantExternalWakeWordDescriptor = $convert.base64Decode(
    'Ch5Wb2ljZUFzc2lzdGFudEV4dGVybmFsV2FrZVdvcmQSDgoCaWQYASABKAlSAmlkEhsKCXdha2'
    'Vfd29yZBgCIAEoCVIId2FrZVdvcmQSKwoRdHJhaW5lZF9sYW5ndWFnZXMYAyADKAlSEHRyYWlu'
    'ZWRMYW5ndWFnZXMSHQoKbW9kZWxfdHlwZRgEIAEoCVIJbW9kZWxUeXBlEh0KCm1vZGVsX3Npem'
    'UYBSABKA1SCW1vZGVsU2l6ZRIdCgptb2RlbF9oYXNoGAYgASgJUgltb2RlbEhhc2gSEAoDdXJs'
    'GAcgASgJUgN1cmw=');

@$core.Deprecated('Use voiceAssistantConfigurationRequestDescriptor instead')
const VoiceAssistantConfigurationRequest$json = {
  '1': 'VoiceAssistantConfigurationRequest',
  '2': [
    {
      '1': 'external_wake_words',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.VoiceAssistantExternalWakeWord',
      '10': 'externalWakeWords'
    },
  ],
  '7': {},
};

/// Descriptor for `VoiceAssistantConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantConfigurationRequestDescriptor =
    $convert.base64Decode(
        'CiJWb2ljZUFzc2lzdGFudENvbmZpZ3VyYXRpb25SZXF1ZXN0Ek8KE2V4dGVybmFsX3dha2Vfd2'
        '9yZHMYASADKAsyHy5Wb2ljZUFzc2lzdGFudEV4dGVybmFsV2FrZVdvcmRSEWV4dGVybmFsV2Fr'
        'ZVdvcmRzOhzgQHnoQALyQBNVU0VfVk9JQ0VfQVNTSVNUQU5U');

@$core.Deprecated('Use voiceAssistantConfigurationResponseDescriptor instead')
const VoiceAssistantConfigurationResponse$json = {
  '1': 'VoiceAssistantConfigurationResponse',
  '2': [
    {
      '1': 'available_wake_words',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.VoiceAssistantWakeWord',
      '10': 'availableWakeWords'
    },
    {
      '1': 'active_wake_words',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'activeWakeWords'
    },
    {
      '1': 'max_active_wake_words',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'maxActiveWakeWords'
    },
  ],
  '7': {},
};

/// Descriptor for `VoiceAssistantConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantConfigurationResponseDescriptor =
    $convert.base64Decode(
        'CiNWb2ljZUFzc2lzdGFudENvbmZpZ3VyYXRpb25SZXNwb25zZRJJChRhdmFpbGFibGVfd2FrZV'
        '93b3JkcxgBIAMoCzIXLlZvaWNlQXNzaXN0YW50V2FrZVdvcmRSEmF2YWlsYWJsZVdha2VXb3Jk'
        'cxI7ChFhY3RpdmVfd2FrZV93b3JkcxgCIAMoCUIPirUYC3N0ZDo6dmVjdG9yUg9hY3RpdmVXYW'
        'tlV29yZHMSMQoVbWF4X2FjdGl2ZV93YWtlX3dvcmRzGAMgASgNUhJtYXhBY3RpdmVXYWtlV29y'
        'ZHM6HOBAeuhAAfJAE1VTRV9WT0lDRV9BU1NJU1RBTlQ=');

@$core.Deprecated('Use voiceAssistantSetConfigurationDescriptor instead')
const VoiceAssistantSetConfiguration$json = {
  '1': 'VoiceAssistantSetConfiguration',
  '2': [
    {'1': 'active_wake_words', '3': 1, '4': 3, '5': 9, '10': 'activeWakeWords'},
  ],
  '7': {},
};

/// Descriptor for `VoiceAssistantSetConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceAssistantSetConfigurationDescriptor =
    $convert.base64Decode(
        'Ch5Wb2ljZUFzc2lzdGFudFNldENvbmZpZ3VyYXRpb24SKgoRYWN0aXZlX3dha2Vfd29yZHMYAS'
        'ADKAlSD2FjdGl2ZVdha2VXb3Jkczoc4EB76EAC8kATVVNFX1ZPSUNFX0FTU0lTVEFOVA==');

@$core.Deprecated('Use listEntitiesAlarmControlPanelResponseDescriptor instead')
const ListEntitiesAlarmControlPanelResponse$json = {
  '1': 'ListEntitiesAlarmControlPanelResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {
      '1': 'supported_features',
      '3': 8,
      '4': 1,
      '5': 13,
      '10': 'supportedFeatures'
    },
    {'1': 'requires_code', '3': 9, '4': 1, '5': 8, '10': 'requiresCode'},
    {
      '1': 'requires_code_to_arm',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'requiresCodeToArm'
    },
    {'1': 'device_id', '3': 11, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesAlarmControlPanelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesAlarmControlPanelResponseDescriptor = $convert.base64Decode(
    'CiVMaXN0RW50aXRpZXNBbGFybUNvbnRyb2xQYW5lbFJlc3BvbnNlEhsKCW9iamVjdF9pZBgBIA'
    'EoCVIIb2JqZWN0SWQSEAoDa2V5GAIgASgHUgNrZXkSEgoEbmFtZRgDIAEoCVIEbmFtZRImCgRp'
    'Y29uGAUgASgJQhKSQQ9VU0VfRU5USVRZX0lDT05SBGljb24SLgoTZGlzYWJsZWRfYnlfZGVmYX'
    'VsdBgGIAEoCFIRZGlzYWJsZWRCeURlZmF1bHQSOAoPZW50aXR5X2NhdGVnb3J5GAcgASgOMg8u'
    'RW50aXR5Q2F0ZWdvcnlSDmVudGl0eUNhdGVnb3J5Ei0KEnN1cHBvcnRlZF9mZWF0dXJlcxgIIA'
    'EoDVIRc3VwcG9ydGVkRmVhdHVyZXMSIwoNcmVxdWlyZXNfY29kZRgJIAEoCFIMcmVxdWlyZXND'
    'b2RlEi8KFHJlcXVpcmVzX2NvZGVfdG9fYXJtGAogASgIUhFyZXF1aXJlc0NvZGVUb0FybRIrCg'
    'lkZXZpY2VfaWQYCyABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDo74EBe6EAB8kAXVVNF'
    'X0FMQVJNX0NPTlRST0xfUEFORUyKQRhJbmZvUmVzcG9uc2VQcm90b01lc3NhZ2VKBAgEEAU=');

@$core.Deprecated('Use alarmControlPanelStateResponseDescriptor instead')
const AlarmControlPanelStateResponse$json = {
  '1': 'AlarmControlPanelStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.AlarmControlPanelState',
      '10': 'state'
    },
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `AlarmControlPanelStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alarmControlPanelStateResponseDescriptor =
    $convert.base64Decode(
        'Ch5BbGFybUNvbnRyb2xQYW5lbFN0YXRlUmVzcG9uc2USEAoDa2V5GAEgASgHUgNrZXkSLQoFc3'
        'RhdGUYAiABKA4yFy5BbGFybUNvbnRyb2xQYW5lbFN0YXRlUgVzdGF0ZRIrCglkZXZpY2VfaWQY'
        'AyABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDo/4EBf6EAB8kAXVVNFX0FMQVJNX0NPTl'
        'RST0xfUEFORUyAQQGKQRlTdGF0ZVJlc3BvbnNlUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use alarmControlPanelCommandRequestDescriptor instead')
const AlarmControlPanelCommandRequest$json = {
  '1': 'AlarmControlPanelCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'command',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.AlarmControlPanelStateCommand',
      '10': 'command'
    },
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `AlarmControlPanelCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alarmControlPanelCommandRequestDescriptor = $convert.base64Decode(
    'Ch9BbGFybUNvbnRyb2xQYW5lbENvbW1hbmRSZXF1ZXN0EhAKA2tleRgBIAEoB1IDa2V5EjgKB2'
    'NvbW1hbmQYAiABKA4yHi5BbGFybUNvbnRyb2xQYW5lbFN0YXRlQ29tbWFuZFIHY29tbWFuZBIS'
    'CgRjb2RlGAMgASgJUgRjb2RlEisKCWRldmljZV9pZBgEIAEoDUIOkkELVVNFX0RFVklDRVNSCG'
    'RldmljZUlkOjngQGDoQALyQBdVU0VfQUxBUk1fQ09OVFJPTF9QQU5FTIBBAYpBE0NvbW1hbmRQ'
    'cm90b01lc3NhZ2U=');

@$core.Deprecated('Use listEntitiesTextResponseDescriptor instead')
const ListEntitiesTextResponse$json = {
  '1': 'ListEntitiesTextResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'min_length', '3': 8, '4': 1, '5': 13, '10': 'minLength'},
    {'1': 'max_length', '3': 9, '4': 1, '5': 13, '10': 'maxLength'},
    {'1': 'pattern', '3': 10, '4': 1, '5': 9, '10': 'pattern'},
    {'1': 'mode', '3': 11, '4': 1, '5': 14, '6': '.TextMode', '10': 'mode'},
    {'1': 'device_id', '3': 12, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesTextResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW50aXRpZXNUZXh0UmVzcG9uc2USGwoJb2JqZWN0X2lkGAEgASgJUghvYmplY3RJZB'
    'IQCgNrZXkYAiABKAdSA2tleRISCgRuYW1lGAMgASgJUgRuYW1lEiYKBGljb24YBSABKAlCEpJB'
    'D1VTRV9FTlRJVFlfSUNPTlIEaWNvbhIuChNkaXNhYmxlZF9ieV9kZWZhdWx0GAYgASgIUhFkaX'
    'NhYmxlZEJ5RGVmYXVsdBI4Cg9lbnRpdHlfY2F0ZWdvcnkYByABKA4yDy5FbnRpdHlDYXRlZ29y'
    'eVIOZW50aXR5Q2F0ZWdvcnkSHQoKbWluX2xlbmd0aBgIIAEoDVIJbWluTGVuZ3RoEh0KCm1heF'
    '9sZW5ndGgYCSABKA1SCW1heExlbmd0aBIYCgdwYXR0ZXJuGAogASgJUgdwYXR0ZXJuEh0KBG1v'
    'ZGUYCyABKA4yCS5UZXh0TW9kZVIEbW9kZRIrCglkZXZpY2VfaWQYDCABKA1CDpJBC1VTRV9ERV'
    'ZJQ0VTUghkZXZpY2VJZDos4EBh6EAB8kAIVVNFX1RFWFSKQRhJbmZvUmVzcG9uc2VQcm90b01l'
    'c3NhZ2VKBAgEEAU=');

@$core.Deprecated('Use textStateResponseDescriptor instead')
const TextStateResponse$json = {
  '1': 'TextStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {'1': 'missing_state', '3': 3, '4': 1, '5': 8, '10': 'missingState'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `TextStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textStateResponseDescriptor = $convert.base64Decode(
    'ChFUZXh0U3RhdGVSZXNwb25zZRIQCgNrZXkYASABKAdSA2tleRIUCgVzdGF0ZRgCIAEoCVIFc3'
    'RhdGUSIwoNbWlzc2luZ19zdGF0ZRgDIAEoCFIMbWlzc2luZ1N0YXRlEisKCWRldmljZV9pZBgE'
    'IAEoDUIOkkELVVNFX0RFVklDRVNSCGRldmljZUlkOjDgQGLoQAHyQAhVU0VfVEVYVIBBAYpBGV'
    'N0YXRlUmVzcG9uc2VQcm90b01lc3NhZ2U=');

@$core.Deprecated('Use textCommandRequestDescriptor instead')
const TextCommandRequest$json = {
  '1': 'TextCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `TextCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textCommandRequestDescriptor = $convert.base64Decode(
    'ChJUZXh0Q29tbWFuZFJlcXVlc3QSEAoDa2V5GAEgASgHUgNrZXkSFAoFc3RhdGUYAiABKAlSBX'
    'N0YXRlEisKCWRldmljZV9pZBgDIAEoDUIOkkELVVNFX0RFVklDRVNSCGRldmljZUlkOirgQGPo'
    'QALyQAhVU0VfVEVYVIBBAYpBE0NvbW1hbmRQcm90b01lc3NhZ2U=');

@$core.Deprecated('Use listEntitiesDateResponseDescriptor instead')
const ListEntitiesDateResponse$json = {
  '1': 'ListEntitiesDateResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 8, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesDateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesDateResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW50aXRpZXNEYXRlUmVzcG9uc2USGwoJb2JqZWN0X2lkGAEgASgJUghvYmplY3RJZB'
    'IQCgNrZXkYAiABKAdSA2tleRISCgRuYW1lGAMgASgJUgRuYW1lEiYKBGljb24YBSABKAlCEpJB'
    'D1VTRV9FTlRJVFlfSUNPTlIEaWNvbhIuChNkaXNhYmxlZF9ieV9kZWZhdWx0GAYgASgIUhFkaX'
    'NhYmxlZEJ5RGVmYXVsdBI4Cg9lbnRpdHlfY2F0ZWdvcnkYByABKA4yDy5FbnRpdHlDYXRlZ29y'
    'eVIOZW50aXR5Q2F0ZWdvcnkSKwoJZGV2aWNlX2lkGAggASgNQg6SQQtVU0VfREVWSUNFU1IIZG'
    'V2aWNlSWQ6NeBAZOhAAfJAEVVTRV9EQVRFVElNRV9EQVRFikEYSW5mb1Jlc3BvbnNlUHJvdG9N'
    'ZXNzYWdlSgQIBBAF');

@$core.Deprecated('Use dateStateResponseDescriptor instead')
const DateStateResponse$json = {
  '1': 'DateStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'missing_state', '3': 2, '4': 1, '5': 8, '10': 'missingState'},
    {'1': 'year', '3': 3, '4': 1, '5': 13, '10': 'year'},
    {'1': 'month', '3': 4, '4': 1, '5': 13, '10': 'month'},
    {'1': 'day', '3': 5, '4': 1, '5': 13, '10': 'day'},
    {'1': 'device_id', '3': 6, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `DateStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateStateResponseDescriptor = $convert.base64Decode(
    'ChFEYXRlU3RhdGVSZXNwb25zZRIQCgNrZXkYASABKAdSA2tleRIjCg1taXNzaW5nX3N0YXRlGA'
    'IgASgIUgxtaXNzaW5nU3RhdGUSEgoEeWVhchgDIAEoDVIEeWVhchIUCgVtb250aBgEIAEoDVIF'
    'bW9udGgSEAoDZGF5GAUgASgNUgNkYXkSKwoJZGV2aWNlX2lkGAYgASgNQg6SQQtVU0VfREVWSU'
    'NFU1IIZGV2aWNlSWQ6OeBAZehAAfJAEVVTRV9EQVRFVElNRV9EQVRFgEEBikEZU3RhdGVSZXNw'
    'b25zZVByb3RvTWVzc2FnZQ==');

@$core.Deprecated('Use dateCommandRequestDescriptor instead')
const DateCommandRequest$json = {
  '1': 'DateCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'year', '3': 2, '4': 1, '5': 13, '10': 'year'},
    {'1': 'month', '3': 3, '4': 1, '5': 13, '10': 'month'},
    {'1': 'day', '3': 4, '4': 1, '5': 13, '10': 'day'},
    {'1': 'device_id', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `DateCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateCommandRequestDescriptor = $convert.base64Decode(
    'ChJEYXRlQ29tbWFuZFJlcXVlc3QSEAoDa2V5GAEgASgHUgNrZXkSEgoEeWVhchgCIAEoDVIEeW'
    'VhchIUCgVtb250aBgDIAEoDVIFbW9udGgSEAoDZGF5GAQgASgNUgNkYXkSKwoJZGV2aWNlX2lk'
    'GAUgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSWQ6M+BAZuhAAvJAEVVTRV9EQVRFVElNRV'
    '9EQVRFgEEBikETQ29tbWFuZFByb3RvTWVzc2FnZQ==');

@$core.Deprecated('Use listEntitiesTimeResponseDescriptor instead')
const ListEntitiesTimeResponse$json = {
  '1': 'ListEntitiesTimeResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 8, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesTimeResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW50aXRpZXNUaW1lUmVzcG9uc2USGwoJb2JqZWN0X2lkGAEgASgJUghvYmplY3RJZB'
    'IQCgNrZXkYAiABKAdSA2tleRISCgRuYW1lGAMgASgJUgRuYW1lEiYKBGljb24YBSABKAlCEpJB'
    'D1VTRV9FTlRJVFlfSUNPTlIEaWNvbhIuChNkaXNhYmxlZF9ieV9kZWZhdWx0GAYgASgIUhFkaX'
    'NhYmxlZEJ5RGVmYXVsdBI4Cg9lbnRpdHlfY2F0ZWdvcnkYByABKA4yDy5FbnRpdHlDYXRlZ29y'
    'eVIOZW50aXR5Q2F0ZWdvcnkSKwoJZGV2aWNlX2lkGAggASgNQg6SQQtVU0VfREVWSUNFU1IIZG'
    'V2aWNlSWQ6NeBAZ+hAAfJAEVVTRV9EQVRFVElNRV9USU1FikEYSW5mb1Jlc3BvbnNlUHJvdG9N'
    'ZXNzYWdlSgQIBBAF');

@$core.Deprecated('Use timeStateResponseDescriptor instead')
const TimeStateResponse$json = {
  '1': 'TimeStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'missing_state', '3': 2, '4': 1, '5': 8, '10': 'missingState'},
    {'1': 'hour', '3': 3, '4': 1, '5': 13, '10': 'hour'},
    {'1': 'minute', '3': 4, '4': 1, '5': 13, '10': 'minute'},
    {'1': 'second', '3': 5, '4': 1, '5': 13, '10': 'second'},
    {'1': 'device_id', '3': 6, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `TimeStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeStateResponseDescriptor = $convert.base64Decode(
    'ChFUaW1lU3RhdGVSZXNwb25zZRIQCgNrZXkYASABKAdSA2tleRIjCg1taXNzaW5nX3N0YXRlGA'
    'IgASgIUgxtaXNzaW5nU3RhdGUSEgoEaG91chgDIAEoDVIEaG91chIWCgZtaW51dGUYBCABKA1S'
    'Bm1pbnV0ZRIWCgZzZWNvbmQYBSABKA1SBnNlY29uZBIrCglkZXZpY2VfaWQYBiABKA1CDpJBC1'
    'VTRV9ERVZJQ0VTUghkZXZpY2VJZDo54EBo6EAB8kARVVNFX0RBVEVUSU1FX1RJTUWAQQGKQRlT'
    'dGF0ZVJlc3BvbnNlUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use timeCommandRequestDescriptor instead')
const TimeCommandRequest$json = {
  '1': 'TimeCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'hour', '3': 2, '4': 1, '5': 13, '10': 'hour'},
    {'1': 'minute', '3': 3, '4': 1, '5': 13, '10': 'minute'},
    {'1': 'second', '3': 4, '4': 1, '5': 13, '10': 'second'},
    {'1': 'device_id', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `TimeCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeCommandRequestDescriptor = $convert.base64Decode(
    'ChJUaW1lQ29tbWFuZFJlcXVlc3QSEAoDa2V5GAEgASgHUgNrZXkSEgoEaG91chgCIAEoDVIEaG'
    '91chIWCgZtaW51dGUYAyABKA1SBm1pbnV0ZRIWCgZzZWNvbmQYBCABKA1SBnNlY29uZBIrCglk'
    'ZXZpY2VfaWQYBSABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDoz4EBp6EAC8kARVVNFX0'
    'RBVEVUSU1FX1RJTUWAQQGKQRNDb21tYW5kUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use listEntitiesEventResponseDescriptor instead')
const ListEntitiesEventResponse$json = {
  '1': 'ListEntitiesEventResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_class', '3': 8, '4': 1, '5': 9, '10': 'deviceClass'},
    {'1': 'event_types', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'eventTypes'},
    {'1': 'device_id', '3': 10, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesEventResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RW50aXRpZXNFdmVudFJlc3BvbnNlEhsKCW9iamVjdF9pZBgBIAEoCVIIb2JqZWN0SW'
    'QSEAoDa2V5GAIgASgHUgNrZXkSEgoEbmFtZRgDIAEoCVIEbmFtZRImCgRpY29uGAUgASgJQhKS'
    'QQ9VU0VfRU5USVRZX0lDT05SBGljb24SLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgGIAEoCFIRZG'
    'lzYWJsZWRCeURlZmF1bHQSOAoPZW50aXR5X2NhdGVnb3J5GAcgASgOMg8uRW50aXR5Q2F0ZWdv'
    'cnlSDmVudGl0eUNhdGVnb3J5EiEKDGRldmljZV9jbGFzcxgIIAEoCVILZGV2aWNlQ2xhc3MSPg'
    'oLZXZlbnRfdHlwZXMYCSADKAlCHfK1GBlGaXhlZFZlY3Rvcjxjb25zdCBjaGFyICo+UgpldmVu'
    'dFR5cGVzEisKCWRldmljZV9pZBgKIAEoDUIOkkELVVNFX0RFVklDRVNSCGRldmljZUlkOi3gQG'
    'voQAHyQAlVU0VfRVZFTlSKQRhJbmZvUmVzcG9uc2VQcm90b01lc3NhZ2VKBAgEEAU=');

@$core.Deprecated('Use eventResponseDescriptor instead')
const EventResponse$json = {
  '1': 'EventResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `EventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventResponseDescriptor = $convert.base64Decode(
    'Cg1FdmVudFJlc3BvbnNlEhAKA2tleRgBIAEoB1IDa2V5Eh0KCmV2ZW50X3R5cGUYAiABKAlSCW'
    'V2ZW50VHlwZRIrCglkZXZpY2VfaWQYAyABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDou'
    '4EBs6EAB8kAJVVNFX0VWRU5UikEZU3RhdGVSZXNwb25zZVByb3RvTWVzc2FnZQ==');

@$core.Deprecated('Use listEntitiesValveResponseDescriptor instead')
const ListEntitiesValveResponse$json = {
  '1': 'ListEntitiesValveResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_class', '3': 8, '4': 1, '5': 9, '10': 'deviceClass'},
    {'1': 'assumed_state', '3': 9, '4': 1, '5': 8, '10': 'assumedState'},
    {
      '1': 'supports_position',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'supportsPosition'
    },
    {'1': 'supports_stop', '3': 11, '4': 1, '5': 8, '10': 'supportsStop'},
    {'1': 'device_id', '3': 12, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesValveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesValveResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RW50aXRpZXNWYWx2ZVJlc3BvbnNlEhsKCW9iamVjdF9pZBgBIAEoCVIIb2JqZWN0SW'
    'QSEAoDa2V5GAIgASgHUgNrZXkSEgoEbmFtZRgDIAEoCVIEbmFtZRImCgRpY29uGAUgASgJQhKS'
    'QQ9VU0VfRU5USVRZX0lDT05SBGljb24SLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgGIAEoCFIRZG'
    'lzYWJsZWRCeURlZmF1bHQSOAoPZW50aXR5X2NhdGVnb3J5GAcgASgOMg8uRW50aXR5Q2F0ZWdv'
    'cnlSDmVudGl0eUNhdGVnb3J5EiEKDGRldmljZV9jbGFzcxgIIAEoCVILZGV2aWNlQ2xhc3MSIw'
    'oNYXNzdW1lZF9zdGF0ZRgJIAEoCFIMYXNzdW1lZFN0YXRlEisKEXN1cHBvcnRzX3Bvc2l0aW9u'
    'GAogASgIUhBzdXBwb3J0c1Bvc2l0aW9uEiMKDXN1cHBvcnRzX3N0b3AYCyABKAhSDHN1cHBvcn'
    'RzU3RvcBIrCglkZXZpY2VfaWQYDCABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDot4EBt'
    '6EAB8kAJVVNFX1ZBTFZFikEYSW5mb1Jlc3BvbnNlUHJvdG9NZXNzYWdlSgQIBBAF');

@$core.Deprecated('Use valveStateResponseDescriptor instead')
const ValveStateResponse$json = {
  '1': 'ValveStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'position', '3': 2, '4': 1, '5': 2, '10': 'position'},
    {
      '1': 'current_operation',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.ValveOperation',
      '10': 'currentOperation'
    },
    {'1': 'device_id', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `ValveStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valveStateResponseDescriptor = $convert.base64Decode(
    'ChJWYWx2ZVN0YXRlUmVzcG9uc2USEAoDa2V5GAEgASgHUgNrZXkSGgoIcG9zaXRpb24YAiABKA'
    'JSCHBvc2l0aW9uEjwKEWN1cnJlbnRfb3BlcmF0aW9uGAMgASgOMg8uVmFsdmVPcGVyYXRpb25S'
    'EGN1cnJlbnRPcGVyYXRpb24SKwoJZGV2aWNlX2lkGAQgASgNQg6SQQtVU0VfREVWSUNFU1IIZG'
    'V2aWNlSWQ6MeBAbuhAAfJACVVTRV9WQUxWRYBBAYpBGVN0YXRlUmVzcG9uc2VQcm90b01lc3Nh'
    'Z2U=');

@$core.Deprecated('Use valveCommandRequestDescriptor instead')
const ValveCommandRequest$json = {
  '1': 'ValveCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'has_position', '3': 2, '4': 1, '5': 8, '10': 'hasPosition'},
    {'1': 'position', '3': 3, '4': 1, '5': 2, '10': 'position'},
    {'1': 'stop', '3': 4, '4': 1, '5': 8, '10': 'stop'},
    {'1': 'device_id', '3': 5, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `ValveCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valveCommandRequestDescriptor = $convert.base64Decode(
    'ChNWYWx2ZUNvbW1hbmRSZXF1ZXN0EhAKA2tleRgBIAEoB1IDa2V5EiEKDGhhc19wb3NpdGlvbh'
    'gCIAEoCFILaGFzUG9zaXRpb24SGgoIcG9zaXRpb24YAyABKAJSCHBvc2l0aW9uEhIKBHN0b3AY'
    'BCABKAhSBHN0b3ASKwoJZGV2aWNlX2lkGAUgASgNQg6SQQtVU0VfREVWSUNFU1IIZGV2aWNlSW'
    'Q6K+BAb+hAAvJACVVTRV9WQUxWRYBBAYpBE0NvbW1hbmRQcm90b01lc3NhZ2U=');

@$core.Deprecated('Use listEntitiesDateTimeResponseDescriptor instead')
const ListEntitiesDateTimeResponse$json = {
  '1': 'ListEntitiesDateTimeResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 8, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesDateTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesDateTimeResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RW50aXRpZXNEYXRlVGltZVJlc3BvbnNlEhsKCW9iamVjdF9pZBgBIAEoCVIIb2JqZW'
    'N0SWQSEAoDa2V5GAIgASgHUgNrZXkSEgoEbmFtZRgDIAEoCVIEbmFtZRImCgRpY29uGAUgASgJ'
    'QhKSQQ9VU0VfRU5USVRZX0lDT05SBGljb24SLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgGIAEoCF'
    'IRZGlzYWJsZWRCeURlZmF1bHQSOAoPZW50aXR5X2NhdGVnb3J5GAcgASgOMg8uRW50aXR5Q2F0'
    'ZWdvcnlSDmVudGl0eUNhdGVnb3J5EisKCWRldmljZV9pZBgIIAEoDUIOkkELVVNFX0RFVklDRV'
    'NSCGRldmljZUlkOjngQHDoQAHyQBVVU0VfREFURVRJTUVfREFURVRJTUWKQRhJbmZvUmVzcG9u'
    'c2VQcm90b01lc3NhZ2VKBAgEEAU=');

@$core.Deprecated('Use dateTimeStateResponseDescriptor instead')
const DateTimeStateResponse$json = {
  '1': 'DateTimeStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'missing_state', '3': 2, '4': 1, '5': 8, '10': 'missingState'},
    {'1': 'epoch_seconds', '3': 3, '4': 1, '5': 7, '10': 'epochSeconds'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `DateTimeStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeStateResponseDescriptor = $convert.base64Decode(
    'ChVEYXRlVGltZVN0YXRlUmVzcG9uc2USEAoDa2V5GAEgASgHUgNrZXkSIwoNbWlzc2luZ19zdG'
    'F0ZRgCIAEoCFIMbWlzc2luZ1N0YXRlEiMKDWVwb2NoX3NlY29uZHMYAyABKAdSDGVwb2NoU2Vj'
    'b25kcxIrCglkZXZpY2VfaWQYBCABKA1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZDo94EBx6E'
    'AB8kAVVVNFX0RBVEVUSU1FX0RBVEVUSU1FgEEBikEZU3RhdGVSZXNwb25zZVByb3RvTWVzc2Fn'
    'ZQ==');

@$core.Deprecated('Use dateTimeCommandRequestDescriptor instead')
const DateTimeCommandRequest$json = {
  '1': 'DateTimeCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'epoch_seconds', '3': 2, '4': 1, '5': 7, '10': 'epochSeconds'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `DateTimeCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeCommandRequestDescriptor = $convert.base64Decode(
    'ChZEYXRlVGltZUNvbW1hbmRSZXF1ZXN0EhAKA2tleRgBIAEoB1IDa2V5EiMKDWVwb2NoX3NlY2'
    '9uZHMYAiABKAdSDGVwb2NoU2Vjb25kcxIrCglkZXZpY2VfaWQYAyABKA1CDpJBC1VTRV9ERVZJ'
    'Q0VTUghkZXZpY2VJZDo34EBy6EAC8kAVVVNFX0RBVEVUSU1FX0RBVEVUSU1FgEEBikETQ29tbW'
    'FuZFByb3RvTWVzc2FnZQ==');

@$core.Deprecated('Use listEntitiesUpdateResponseDescriptor instead')
const ListEntitiesUpdateResponse$json = {
  '1': 'ListEntitiesUpdateResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_class', '3': 8, '4': 1, '5': 9, '10': 'deviceClass'},
    {'1': 'device_id', '3': 9, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `ListEntitiesUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesUpdateResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0RW50aXRpZXNVcGRhdGVSZXNwb25zZRIbCglvYmplY3RfaWQYASABKAlSCG9iamVjdE'
    'lkEhAKA2tleRgCIAEoB1IDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSJgoEaWNvbhgFIAEoCUIS'
    'kkEPVVNFX0VOVElUWV9JQ09OUgRpY29uEi4KE2Rpc2FibGVkX2J5X2RlZmF1bHQYBiABKAhSEW'
    'Rpc2FibGVkQnlEZWZhdWx0EjgKD2VudGl0eV9jYXRlZ29yeRgHIAEoDjIPLkVudGl0eUNhdGVn'
    'b3J5Ug5lbnRpdHlDYXRlZ29yeRIhCgxkZXZpY2VfY2xhc3MYCCABKAlSC2RldmljZUNsYXNzEi'
    'sKCWRldmljZV9pZBgJIAEoDUIOkkELVVNFX0RFVklDRVNSCGRldmljZUlkOi7gQHToQAHyQApV'
    'U0VfVVBEQVRFikEYSW5mb1Jlc3BvbnNlUHJvdG9NZXNzYWdlSgQIBBAF');

@$core.Deprecated('Use updateStateResponseDescriptor instead')
const UpdateStateResponse$json = {
  '1': 'UpdateStateResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {'1': 'missing_state', '3': 2, '4': 1, '5': 8, '10': 'missingState'},
    {'1': 'in_progress', '3': 3, '4': 1, '5': 8, '10': 'inProgress'},
    {'1': 'has_progress', '3': 4, '4': 1, '5': 8, '10': 'hasProgress'},
    {'1': 'progress', '3': 5, '4': 1, '5': 2, '10': 'progress'},
    {'1': 'current_version', '3': 6, '4': 1, '5': 9, '10': 'currentVersion'},
    {'1': 'latest_version', '3': 7, '4': 1, '5': 9, '10': 'latestVersion'},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '10': 'title'},
    {'1': 'release_summary', '3': 9, '4': 1, '5': 9, '10': 'releaseSummary'},
    {'1': 'release_url', '3': 10, '4': 1, '5': 9, '10': 'releaseUrl'},
    {'1': 'device_id', '3': 11, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `UpdateStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStateResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTdGF0ZVJlc3BvbnNlEhAKA2tleRgBIAEoB1IDa2V5EiMKDW1pc3Npbmdfc3RhdG'
    'UYAiABKAhSDG1pc3NpbmdTdGF0ZRIfCgtpbl9wcm9ncmVzcxgDIAEoCFIKaW5Qcm9ncmVzcxIh'
    'CgxoYXNfcHJvZ3Jlc3MYBCABKAhSC2hhc1Byb2dyZXNzEhoKCHByb2dyZXNzGAUgASgCUghwcm'
    '9ncmVzcxInCg9jdXJyZW50X3ZlcnNpb24YBiABKAlSDmN1cnJlbnRWZXJzaW9uEiUKDmxhdGVz'
    'dF92ZXJzaW9uGAcgASgJUg1sYXRlc3RWZXJzaW9uEhQKBXRpdGxlGAggASgJUgV0aXRsZRInCg'
    '9yZWxlYXNlX3N1bW1hcnkYCSABKAlSDnJlbGVhc2VTdW1tYXJ5Eh8KC3JlbGVhc2VfdXJsGAog'
    'ASgJUgpyZWxlYXNlVXJsEisKCWRldmljZV9pZBgLIAEoDUIOkkELVVNFX0RFVklDRVNSCGRldm'
    'ljZUlkOjLgQHXoQAHyQApVU0VfVVBEQVRFgEEBikEZU3RhdGVSZXNwb25zZVByb3RvTWVzc2Fn'
    'ZQ==');

@$core.Deprecated('Use updateCommandRequestDescriptor instead')
const UpdateCommandRequest$json = {
  '1': 'UpdateCommandRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'command',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.UpdateCommand',
      '10': 'command'
    },
    {'1': 'device_id', '3': 3, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
  ],
  '7': {},
};

/// Descriptor for `UpdateCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCommandRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb21tYW5kUmVxdWVzdBIQCgNrZXkYASABKAdSA2tleRIoCgdjb21tYW5kGAIgAS'
    'gOMg4uVXBkYXRlQ29tbWFuZFIHY29tbWFuZBIrCglkZXZpY2VfaWQYAyABKA1CDpJBC1VTRV9E'
    'RVZJQ0VTUghkZXZpY2VJZDos4EB26EAC8kAKVVNFX1VQREFURYBBAYpBE0NvbW1hbmRQcm90b0'
    '1lc3NhZ2U=');

@$core.Deprecated('Use zWaveProxyFrameDescriptor instead')
const ZWaveProxyFrame$json = {
  '1': 'ZWaveProxyFrame',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ZWaveProxyFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zWaveProxyFrameDescriptor = $convert.base64Decode(
    'Cg9aV2F2ZVByb3h5RnJhbWUSEgoEZGF0YRgBIAEoDFIEZGF0YToc4ECAAehAAPJAD1VTRV9aV0'
    'FWRV9QUk9YWYBBAQ==');

@$core.Deprecated('Use zWaveProxyRequestDescriptor instead')
const ZWaveProxyRequest$json = {
  '1': 'ZWaveProxyRequest',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.ZWaveProxyRequestType',
      '10': 'type'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ZWaveProxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zWaveProxyRequestDescriptor = $convert.base64Decode(
    'ChFaV2F2ZVByb3h5UmVxdWVzdBIqCgR0eXBlGAEgASgOMhYuWldhdmVQcm94eVJlcXVlc3RUeX'
    'BlUgR0eXBlEhIKBGRhdGEYAiABKAxSBGRhdGE6GeBAgQHoQADyQA9VU0VfWldBVkVfUFJPWFk=');

@$core.Deprecated('Use listEntitiesInfraredResponseDescriptor instead')
const ListEntitiesInfraredResponse$json = {
  '1': 'ListEntitiesInfraredResponse',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'icon'},
    {
      '1': 'disabled_by_default',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'disabledByDefault'
    },
    {
      '1': 'entity_category',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.EntityCategory',
      '10': 'entityCategory'
    },
    {'1': 'device_id', '3': 7, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
    {'1': 'capabilities', '3': 8, '4': 1, '5': 13, '10': 'capabilities'},
  ],
  '7': {},
};

/// Descriptor for `ListEntitiesInfraredResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesInfraredResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RW50aXRpZXNJbmZyYXJlZFJlc3BvbnNlEhsKCW9iamVjdF9pZBgBIAEoCVIIb2JqZW'
    'N0SWQSEAoDa2V5GAIgASgHUgNrZXkSEgoEbmFtZRgDIAEoCVIEbmFtZRImCgRpY29uGAQgASgJ'
    'QhKSQQ9VU0VfRU5USVRZX0lDT05SBGljb24SLgoTZGlzYWJsZWRfYnlfZGVmYXVsdBgFIAEoCF'
    'IRZGlzYWJsZWRCeURlZmF1bHQSOAoPZW50aXR5X2NhdGVnb3J5GAYgASgOMg8uRW50aXR5Q2F0'
    'ZWdvcnlSDmVudGl0eUNhdGVnb3J5EisKCWRldmljZV9pZBgHIAEoDUIOkkELVVNFX0RFVklDRV'
    'NSCGRldmljZUlkEiIKDGNhcGFiaWxpdGllcxgIIAEoDVIMY2FwYWJpbGl0aWVzOjHgQIcB6EAB'
    '8kAMVVNFX0lORlJBUkVEikEYSW5mb1Jlc3BvbnNlUHJvdG9NZXNzYWdl');

@$core.Deprecated('Use infraredRFTransmitRawTimingsRequestDescriptor instead')
const InfraredRFTransmitRawTimingsRequest$json = {
  '1': 'InfraredRFTransmitRawTimingsRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'carrier_frequency',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'carrierFrequency'
    },
    {'1': 'repeat_count', '3': 4, '4': 1, '5': 13, '10': 'repeatCount'},
    {
      '1': 'timings',
      '3': 5,
      '4': 3,
      '5': 17,
      '8': {'2': true},
      '10': 'timings',
    },
  ],
  '7': {},
};

/// Descriptor for `InfraredRFTransmitRawTimingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infraredRFTransmitRawTimingsRequestDescriptor =
    $convert.base64Decode(
        'CiNJbmZyYXJlZFJGVHJhbnNtaXRSYXdUaW1pbmdzUmVxdWVzdBIrCglkZXZpY2VfaWQYASABKA'
        '1CDpJBC1VTRV9ERVZJQ0VTUghkZXZpY2VJZBIQCgNrZXkYAiABKAdSA2tleRIrChFjYXJyaWVy'
        'X2ZyZXF1ZW5jeRgDIAEoDVIQY2FycmllckZyZXF1ZW5jeRIhCgxyZXBlYXRfY291bnQYBCABKA'
        '1SC3JlcGVhdENvdW50EiAKB3RpbWluZ3MYBSADKBFCBhAB+LUYAVIHdGltaW5nczoT4ECIAehA'
        'AvJACVVTRV9JUl9SRg==');

@$core.Deprecated('Use infraredRFReceiveEventDescriptor instead')
const InfraredRFReceiveEvent$json = {
  '1': 'InfraredRFReceiveEvent',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'deviceId'},
    {'1': 'key', '3': 2, '4': 1, '5': 7, '10': 'key'},
    {
      '1': 'timings',
      '3': 3,
      '4': 3,
      '5': 17,
      '8': {'2': true},
      '10': 'timings',
    },
  ],
  '7': {},
};

/// Descriptor for `InfraredRFReceiveEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infraredRFReceiveEventDescriptor = $convert.base64Decode(
    'ChZJbmZyYXJlZFJGUmVjZWl2ZUV2ZW50EisKCWRldmljZV9pZBgBIAEoDUIOkkELVVNFX0RFVk'
    'lDRVNSCGRldmljZUlkEhAKA2tleRgCIAEoB1IDa2V5EjQKB3RpbWluZ3MYAyADKBFCGhAB8rUY'
    'FHN0ZDo6dmVjdG9yPGludDMyX3Q+Ugd0aW1pbmdzOhbgQIkB6EAB8kAJVVNFX0lSX1JGgEEB');

const $core.Map<$core.String, $core.dynamic> APIConnectionServiceBase$json = {
  '1': 'APIConnection',
  '2': [
    {'1': 'hello', '2': '.HelloRequest', '3': '.HelloResponse', '4': {}},
    {
      '1': 'disconnect',
      '2': '.DisconnectRequest',
      '3': '.DisconnectResponse',
      '4': {}
    },
    {'1': 'ping', '2': '.PingRequest', '3': '.PingResponse', '4': {}},
    {
      '1': 'device_info',
      '2': '.DeviceInfoRequest',
      '3': '.DeviceInfoResponse',
      '4': {}
    },
    {'1': 'list_entities', '2': '.ListEntitiesRequest', '3': '.void', '4': {}},
    {
      '1': 'subscribe_states',
      '2': '.SubscribeStatesRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'subscribe_logs',
      '2': '.SubscribeLogsRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'subscribe_homeassistant_services',
      '2': '.SubscribeHomeassistantServicesRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'subscribe_home_assistant_states',
      '2': '.SubscribeHomeAssistantStatesRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'execute_service',
      '2': '.ExecuteServiceRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'noise_encryption_set_key',
      '2': '.NoiseEncryptionSetKeyRequest',
      '3': '.NoiseEncryptionSetKeyResponse',
      '4': {}
    },
    {
      '1': 'button_command',
      '2': '.ButtonCommandRequest',
      '3': '.void',
      '4': {}
    },
    {'1': 'camera_image', '2': '.CameraImageRequest', '3': '.void', '4': {}},
    {
      '1': 'climate_command',
      '2': '.ClimateCommandRequest',
      '3': '.void',
      '4': {}
    },
    {'1': 'cover_command', '2': '.CoverCommandRequest', '3': '.void', '4': {}},
    {'1': 'date_command', '2': '.DateCommandRequest', '3': '.void', '4': {}},
    {
      '1': 'datetime_command',
      '2': '.DateTimeCommandRequest',
      '3': '.void',
      '4': {}
    },
    {'1': 'fan_command', '2': '.FanCommandRequest', '3': '.void', '4': {}},
    {'1': 'light_command', '2': '.LightCommandRequest', '3': '.void', '4': {}},
    {'1': 'lock_command', '2': '.LockCommandRequest', '3': '.void', '4': {}},
    {
      '1': 'media_player_command',
      '2': '.MediaPlayerCommandRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'number_command',
      '2': '.NumberCommandRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'select_command',
      '2': '.SelectCommandRequest',
      '3': '.void',
      '4': {}
    },
    {'1': 'siren_command', '2': '.SirenCommandRequest', '3': '.void', '4': {}},
    {
      '1': 'switch_command',
      '2': '.SwitchCommandRequest',
      '3': '.void',
      '4': {}
    },
    {'1': 'text_command', '2': '.TextCommandRequest', '3': '.void', '4': {}},
    {'1': 'time_command', '2': '.TimeCommandRequest', '3': '.void', '4': {}},
    {
      '1': 'update_command',
      '2': '.UpdateCommandRequest',
      '3': '.void',
      '4': {}
    },
    {'1': 'valve_command', '2': '.ValveCommandRequest', '3': '.void', '4': {}},
    {
      '1': 'water_heater_command',
      '2': '.WaterHeaterCommandRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'subscribe_bluetooth_le_advertisements',
      '2': '.SubscribeBluetoothLEAdvertisementsRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'bluetooth_device_request',
      '2': '.BluetoothDeviceRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'bluetooth_gatt_get_services',
      '2': '.BluetoothGATTGetServicesRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'bluetooth_gatt_read',
      '2': '.BluetoothGATTReadRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'bluetooth_gatt_write',
      '2': '.BluetoothGATTWriteRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'bluetooth_gatt_read_descriptor',
      '2': '.BluetoothGATTReadDescriptorRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'bluetooth_gatt_write_descriptor',
      '2': '.BluetoothGATTWriteDescriptorRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'bluetooth_gatt_notify',
      '2': '.BluetoothGATTNotifyRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'subscribe_bluetooth_connections_free',
      '2': '.SubscribeBluetoothConnectionsFreeRequest',
      '3': '.BluetoothConnectionsFreeResponse',
      '4': {}
    },
    {
      '1': 'unsubscribe_bluetooth_le_advertisements',
      '2': '.UnsubscribeBluetoothLEAdvertisementsRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'bluetooth_scanner_set_mode',
      '2': '.BluetoothScannerSetModeRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'subscribe_voice_assistant',
      '2': '.SubscribeVoiceAssistantRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'voice_assistant_get_configuration',
      '2': '.VoiceAssistantConfigurationRequest',
      '3': '.VoiceAssistantConfigurationResponse',
      '4': {}
    },
    {
      '1': 'voice_assistant_set_configuration',
      '2': '.VoiceAssistantSetConfiguration',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'alarm_control_panel_command',
      '2': '.AlarmControlPanelCommandRequest',
      '3': '.void',
      '4': {}
    },
    {'1': 'zwave_proxy_frame', '2': '.ZWaveProxyFrame', '3': '.void', '4': {}},
    {
      '1': 'zwave_proxy_request',
      '2': '.ZWaveProxyRequest',
      '3': '.void',
      '4': {}
    },
    {
      '1': 'infrared_rf_transmit_raw_timings',
      '2': '.InfraredRFTransmitRawTimingsRequest',
      '3': '.void',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use aPIConnectionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    APIConnectionServiceBase$messageJson = {
  '.HelloRequest': HelloRequest$json,
  '.HelloResponse': HelloResponse$json,
  '.DisconnectRequest': DisconnectRequest$json,
  '.DisconnectResponse': DisconnectResponse$json,
  '.PingRequest': PingRequest$json,
  '.PingResponse': PingResponse$json,
  '.DeviceInfoRequest': DeviceInfoRequest$json,
  '.DeviceInfoResponse': DeviceInfoResponse$json,
  '.DeviceInfo': DeviceInfo$json,
  '.AreaInfo': AreaInfo$json,
  '.ListEntitiesRequest': ListEntitiesRequest$json,
  '.void': $0.void_$json,
  '.SubscribeStatesRequest': SubscribeStatesRequest$json,
  '.SubscribeLogsRequest': SubscribeLogsRequest$json,
  '.SubscribeHomeassistantServicesRequest':
      SubscribeHomeassistantServicesRequest$json,
  '.SubscribeHomeAssistantStatesRequest':
      SubscribeHomeAssistantStatesRequest$json,
  '.ExecuteServiceRequest': ExecuteServiceRequest$json,
  '.ExecuteServiceArgument': ExecuteServiceArgument$json,
  '.NoiseEncryptionSetKeyRequest': NoiseEncryptionSetKeyRequest$json,
  '.NoiseEncryptionSetKeyResponse': NoiseEncryptionSetKeyResponse$json,
  '.ButtonCommandRequest': ButtonCommandRequest$json,
  '.CameraImageRequest': CameraImageRequest$json,
  '.ClimateCommandRequest': ClimateCommandRequest$json,
  '.CoverCommandRequest': CoverCommandRequest$json,
  '.DateCommandRequest': DateCommandRequest$json,
  '.DateTimeCommandRequest': DateTimeCommandRequest$json,
  '.FanCommandRequest': FanCommandRequest$json,
  '.LightCommandRequest': LightCommandRequest$json,
  '.LockCommandRequest': LockCommandRequest$json,
  '.MediaPlayerCommandRequest': MediaPlayerCommandRequest$json,
  '.NumberCommandRequest': NumberCommandRequest$json,
  '.SelectCommandRequest': SelectCommandRequest$json,
  '.SirenCommandRequest': SirenCommandRequest$json,
  '.SwitchCommandRequest': SwitchCommandRequest$json,
  '.TextCommandRequest': TextCommandRequest$json,
  '.TimeCommandRequest': TimeCommandRequest$json,
  '.UpdateCommandRequest': UpdateCommandRequest$json,
  '.ValveCommandRequest': ValveCommandRequest$json,
  '.WaterHeaterCommandRequest': WaterHeaterCommandRequest$json,
  '.SubscribeBluetoothLEAdvertisementsRequest':
      SubscribeBluetoothLEAdvertisementsRequest$json,
  '.BluetoothDeviceRequest': BluetoothDeviceRequest$json,
  '.BluetoothGATTGetServicesRequest': BluetoothGATTGetServicesRequest$json,
  '.BluetoothGATTReadRequest': BluetoothGATTReadRequest$json,
  '.BluetoothGATTWriteRequest': BluetoothGATTWriteRequest$json,
  '.BluetoothGATTReadDescriptorRequest':
      BluetoothGATTReadDescriptorRequest$json,
  '.BluetoothGATTWriteDescriptorRequest':
      BluetoothGATTWriteDescriptorRequest$json,
  '.BluetoothGATTNotifyRequest': BluetoothGATTNotifyRequest$json,
  '.SubscribeBluetoothConnectionsFreeRequest':
      SubscribeBluetoothConnectionsFreeRequest$json,
  '.BluetoothConnectionsFreeResponse': BluetoothConnectionsFreeResponse$json,
  '.UnsubscribeBluetoothLEAdvertisementsRequest':
      UnsubscribeBluetoothLEAdvertisementsRequest$json,
  '.BluetoothScannerSetModeRequest': BluetoothScannerSetModeRequest$json,
  '.SubscribeVoiceAssistantRequest': SubscribeVoiceAssistantRequest$json,
  '.VoiceAssistantConfigurationRequest':
      VoiceAssistantConfigurationRequest$json,
  '.VoiceAssistantExternalWakeWord': VoiceAssistantExternalWakeWord$json,
  '.VoiceAssistantConfigurationResponse':
      VoiceAssistantConfigurationResponse$json,
  '.VoiceAssistantWakeWord': VoiceAssistantWakeWord$json,
  '.VoiceAssistantSetConfiguration': VoiceAssistantSetConfiguration$json,
  '.AlarmControlPanelCommandRequest': AlarmControlPanelCommandRequest$json,
  '.ZWaveProxyFrame': ZWaveProxyFrame$json,
  '.ZWaveProxyRequest': ZWaveProxyRequest$json,
  '.InfraredRFTransmitRawTimingsRequest':
      InfraredRFTransmitRawTimingsRequest$json,
};

/// Descriptor for `APIConnection`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List aPIConnectionServiceDescriptor = $convert.base64Decode(
    'Cg1BUElDb25uZWN0aW9uEi4KBWhlbGxvEg0uSGVsbG9SZXF1ZXN0Gg4uSGVsbG9SZXNwb25zZS'
    'IG8EAA+EAAEj0KCmRpc2Nvbm5lY3QSEi5EaXNjb25uZWN0UmVxdWVzdBoTLkRpc2Nvbm5lY3RS'
    'ZXNwb25zZSIG8EAA+EAAEisKBHBpbmcSDC5QaW5nUmVxdWVzdBoNLlBpbmdSZXNwb25zZSIG8E'
    'AA+EAAEjsKC2RldmljZV9pbmZvEhIuRGV2aWNlSW5mb1JlcXVlc3QaEy5EZXZpY2VJbmZvUmVz'
    'cG9uc2UiA/hAABIuCg1saXN0X2VudGl0aWVzEhQuTGlzdEVudGl0aWVzUmVxdWVzdBoFLnZvaW'
    'QiABI0ChBzdWJzY3JpYmVfc3RhdGVzEhcuU3Vic2NyaWJlU3RhdGVzUmVxdWVzdBoFLnZvaWQi'
    'ABIwCg5zdWJzY3JpYmVfbG9ncxIVLlN1YnNjcmliZUxvZ3NSZXF1ZXN0GgUudm9pZCIAElMKIH'
    'N1YnNjcmliZV9ob21lYXNzaXN0YW50X3NlcnZpY2VzEiYuU3Vic2NyaWJlSG9tZWFzc2lzdGFu'
    'dFNlcnZpY2VzUmVxdWVzdBoFLnZvaWQiABJQCh9zdWJzY3JpYmVfaG9tZV9hc3Npc3RhbnRfc3'
    'RhdGVzEiQuU3Vic2NyaWJlSG9tZUFzc2lzdGFudFN0YXRlc1JlcXVlc3QaBS52b2lkIgASMgoP'
    'ZXhlY3V0ZV9zZXJ2aWNlEhYuRXhlY3V0ZVNlcnZpY2VSZXF1ZXN0GgUudm9pZCIAElsKGG5vaX'
    'NlX2VuY3J5cHRpb25fc2V0X2tleRIdLk5vaXNlRW5jcnlwdGlvblNldEtleVJlcXVlc3QaHi5O'
    'b2lzZUVuY3J5cHRpb25TZXRLZXlSZXNwb25zZSIAEjAKDmJ1dHRvbl9jb21tYW5kEhUuQnV0dG'
    '9uQ29tbWFuZFJlcXVlc3QaBS52b2lkIgASLAoMY2FtZXJhX2ltYWdlEhMuQ2FtZXJhSW1hZ2VS'
    'ZXF1ZXN0GgUudm9pZCIAEjIKD2NsaW1hdGVfY29tbWFuZBIWLkNsaW1hdGVDb21tYW5kUmVxdW'
    'VzdBoFLnZvaWQiABIuCg1jb3Zlcl9jb21tYW5kEhQuQ292ZXJDb21tYW5kUmVxdWVzdBoFLnZv'
    'aWQiABIsCgxkYXRlX2NvbW1hbmQSEy5EYXRlQ29tbWFuZFJlcXVlc3QaBS52b2lkIgASNAoQZG'
    'F0ZXRpbWVfY29tbWFuZBIXLkRhdGVUaW1lQ29tbWFuZFJlcXVlc3QaBS52b2lkIgASKgoLZmFu'
    'X2NvbW1hbmQSEi5GYW5Db21tYW5kUmVxdWVzdBoFLnZvaWQiABIuCg1saWdodF9jb21tYW5kEh'
    'QuTGlnaHRDb21tYW5kUmVxdWVzdBoFLnZvaWQiABIsCgxsb2NrX2NvbW1hbmQSEy5Mb2NrQ29t'
    'bWFuZFJlcXVlc3QaBS52b2lkIgASOwoUbWVkaWFfcGxheWVyX2NvbW1hbmQSGi5NZWRpYVBsYX'
    'llckNvbW1hbmRSZXF1ZXN0GgUudm9pZCIAEjAKDm51bWJlcl9jb21tYW5kEhUuTnVtYmVyQ29t'
    'bWFuZFJlcXVlc3QaBS52b2lkIgASMAoOc2VsZWN0X2NvbW1hbmQSFS5TZWxlY3RDb21tYW5kUm'
    'VxdWVzdBoFLnZvaWQiABIuCg1zaXJlbl9jb21tYW5kEhQuU2lyZW5Db21tYW5kUmVxdWVzdBoF'
    'LnZvaWQiABIwCg5zd2l0Y2hfY29tbWFuZBIVLlN3aXRjaENvbW1hbmRSZXF1ZXN0GgUudm9pZC'
    'IAEiwKDHRleHRfY29tbWFuZBITLlRleHRDb21tYW5kUmVxdWVzdBoFLnZvaWQiABIsCgx0aW1l'
    'X2NvbW1hbmQSEy5UaW1lQ29tbWFuZFJlcXVlc3QaBS52b2lkIgASMAoOdXBkYXRlX2NvbW1hbm'
    'QSFS5VcGRhdGVDb21tYW5kUmVxdWVzdBoFLnZvaWQiABIuCg12YWx2ZV9jb21tYW5kEhQuVmFs'
    'dmVDb21tYW5kUmVxdWVzdBoFLnZvaWQiABI7ChR3YXRlcl9oZWF0ZXJfY29tbWFuZBIaLldhdG'
    'VySGVhdGVyQ29tbWFuZFJlcXVlc3QaBS52b2lkIgASXAolc3Vic2NyaWJlX2JsdWV0b290aF9s'
    'ZV9hZHZlcnRpc2VtZW50cxIqLlN1YnNjcmliZUJsdWV0b290aExFQWR2ZXJ0aXNlbWVudHNSZX'
    'F1ZXN0GgUudm9pZCIAEjwKGGJsdWV0b290aF9kZXZpY2VfcmVxdWVzdBIXLkJsdWV0b290aERl'
    'dmljZVJlcXVlc3QaBS52b2lkIgASSAobYmx1ZXRvb3RoX2dhdHRfZ2V0X3NlcnZpY2VzEiAuQm'
    'x1ZXRvb3RoR0FUVEdldFNlcnZpY2VzUmVxdWVzdBoFLnZvaWQiABI5ChNibHVldG9vdGhfZ2F0'
    'dF9yZWFkEhkuQmx1ZXRvb3RoR0FUVFJlYWRSZXF1ZXN0GgUudm9pZCIAEjsKFGJsdWV0b290aF'
    '9nYXR0X3dyaXRlEhouQmx1ZXRvb3RoR0FUVFdyaXRlUmVxdWVzdBoFLnZvaWQiABJOCh5ibHVl'
    'dG9vdGhfZ2F0dF9yZWFkX2Rlc2NyaXB0b3ISIy5CbHVldG9vdGhHQVRUUmVhZERlc2NyaXB0b3'
    'JSZXF1ZXN0GgUudm9pZCIAElAKH2JsdWV0b290aF9nYXR0X3dyaXRlX2Rlc2NyaXB0b3ISJC5C'
    'bHVldG9vdGhHQVRUV3JpdGVEZXNjcmlwdG9yUmVxdWVzdBoFLnZvaWQiABI9ChVibHVldG9vdG'
    'hfZ2F0dF9ub3RpZnkSGy5CbHVldG9vdGhHQVRUTm90aWZ5UmVxdWVzdBoFLnZvaWQiABJ2CiRz'
    'dWJzY3JpYmVfYmx1ZXRvb3RoX2Nvbm5lY3Rpb25zX2ZyZWUSKS5TdWJzY3JpYmVCbHVldG9vdG'
    'hDb25uZWN0aW9uc0ZyZWVSZXF1ZXN0GiEuQmx1ZXRvb3RoQ29ubmVjdGlvbnNGcmVlUmVzcG9u'
    'c2UiABJgCid1bnN1YnNjcmliZV9ibHVldG9vdGhfbGVfYWR2ZXJ0aXNlbWVudHMSLC5VbnN1Yn'
    'NjcmliZUJsdWV0b290aExFQWR2ZXJ0aXNlbWVudHNSZXF1ZXN0GgUudm9pZCIAEkYKGmJsdWV0'
    'b290aF9zY2FubmVyX3NldF9tb2RlEh8uQmx1ZXRvb3RoU2Nhbm5lclNldE1vZGVSZXF1ZXN0Gg'
    'Uudm9pZCIAEkUKGXN1YnNjcmliZV92b2ljZV9hc3Npc3RhbnQSHy5TdWJzY3JpYmVWb2ljZUFz'
    'c2lzdGFudFJlcXVlc3QaBS52b2lkIgAScAohdm9pY2VfYXNzaXN0YW50X2dldF9jb25maWd1cm'
    'F0aW9uEiMuVm9pY2VBc3Npc3RhbnRDb25maWd1cmF0aW9uUmVxdWVzdBokLlZvaWNlQXNzaXN0'
    'YW50Q29uZmlndXJhdGlvblJlc3BvbnNlIgASTQohdm9pY2VfYXNzaXN0YW50X3NldF9jb25maW'
    'd1cmF0aW9uEh8uVm9pY2VBc3Npc3RhbnRTZXRDb25maWd1cmF0aW9uGgUudm9pZCIAEkgKG2Fs'
    'YXJtX2NvbnRyb2xfcGFuZWxfY29tbWFuZBIgLkFsYXJtQ29udHJvbFBhbmVsQ29tbWFuZFJlcX'
    'Vlc3QaBS52b2lkIgASLgoRendhdmVfcHJveHlfZnJhbWUSEC5aV2F2ZVByb3h5RnJhbWUaBS52'
    'b2lkIgASMgoTendhdmVfcHJveHlfcmVxdWVzdBISLlpXYXZlUHJveHlSZXF1ZXN0GgUudm9pZC'
    'IAElEKIGluZnJhcmVkX3JmX3RyYW5zbWl0X3Jhd190aW1pbmdzEiQuSW5mcmFyZWRSRlRyYW5z'
    'bWl0UmF3VGltaW5nc1JlcXVlc3QaBS52b2lkIgA=');
