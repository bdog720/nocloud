// This is a generated file - do not edit.
//
// Generated from api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EntityCategory extends $pb.ProtobufEnum {
  static const EntityCategory ENTITY_CATEGORY_NONE =
      EntityCategory._(0, _omitEnumNames ? '' : 'ENTITY_CATEGORY_NONE');
  static const EntityCategory ENTITY_CATEGORY_CONFIG =
      EntityCategory._(1, _omitEnumNames ? '' : 'ENTITY_CATEGORY_CONFIG');
  static const EntityCategory ENTITY_CATEGORY_DIAGNOSTIC =
      EntityCategory._(2, _omitEnumNames ? '' : 'ENTITY_CATEGORY_DIAGNOSTIC');

  static const $core.List<EntityCategory> values = <EntityCategory>[
    ENTITY_CATEGORY_NONE,
    ENTITY_CATEGORY_CONFIG,
    ENTITY_CATEGORY_DIAGNOSTIC,
  ];

  static final $core.List<EntityCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EntityCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EntityCategory._(super.value, super.name);
}

/// Deprecated in API version 1.1
@$core.Deprecated('This enum is deprecated')
class LegacyCoverState extends $pb.ProtobufEnum {
  static const LegacyCoverState LEGACY_COVER_STATE_OPEN =
      LegacyCoverState._(0, _omitEnumNames ? '' : 'LEGACY_COVER_STATE_OPEN');
  static const LegacyCoverState LEGACY_COVER_STATE_CLOSED =
      LegacyCoverState._(1, _omitEnumNames ? '' : 'LEGACY_COVER_STATE_CLOSED');

  static const $core.List<LegacyCoverState> values = <LegacyCoverState>[
    LEGACY_COVER_STATE_OPEN,
    LEGACY_COVER_STATE_CLOSED,
  ];

  static final $core.List<LegacyCoverState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static LegacyCoverState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LegacyCoverState._(super.value, super.name);
}

class CoverOperation extends $pb.ProtobufEnum {
  static const CoverOperation COVER_OPERATION_IDLE =
      CoverOperation._(0, _omitEnumNames ? '' : 'COVER_OPERATION_IDLE');
  static const CoverOperation COVER_OPERATION_IS_OPENING =
      CoverOperation._(1, _omitEnumNames ? '' : 'COVER_OPERATION_IS_OPENING');
  static const CoverOperation COVER_OPERATION_IS_CLOSING =
      CoverOperation._(2, _omitEnumNames ? '' : 'COVER_OPERATION_IS_CLOSING');

  static const $core.List<CoverOperation> values = <CoverOperation>[
    COVER_OPERATION_IDLE,
    COVER_OPERATION_IS_OPENING,
    COVER_OPERATION_IS_CLOSING,
  ];

  static final $core.List<CoverOperation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CoverOperation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CoverOperation._(super.value, super.name);
}

/// Deprecated in API version 1.1
@$core.Deprecated('This enum is deprecated')
class LegacyCoverCommand extends $pb.ProtobufEnum {
  static const LegacyCoverCommand LEGACY_COVER_COMMAND_OPEN =
      LegacyCoverCommand._(
          0, _omitEnumNames ? '' : 'LEGACY_COVER_COMMAND_OPEN');
  static const LegacyCoverCommand LEGACY_COVER_COMMAND_CLOSE =
      LegacyCoverCommand._(
          1, _omitEnumNames ? '' : 'LEGACY_COVER_COMMAND_CLOSE');
  static const LegacyCoverCommand LEGACY_COVER_COMMAND_STOP =
      LegacyCoverCommand._(
          2, _omitEnumNames ? '' : 'LEGACY_COVER_COMMAND_STOP');

  static const $core.List<LegacyCoverCommand> values = <LegacyCoverCommand>[
    LEGACY_COVER_COMMAND_OPEN,
    LEGACY_COVER_COMMAND_CLOSE,
    LEGACY_COVER_COMMAND_STOP,
  ];

  static final $core.List<LegacyCoverCommand?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LegacyCoverCommand? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LegacyCoverCommand._(super.value, super.name);
}

/// Deprecated in API version 1.6 - only used in deprecated fields
@$core.Deprecated('This enum is deprecated')
class FanSpeed extends $pb.ProtobufEnum {
  static const FanSpeed FAN_SPEED_LOW =
      FanSpeed._(0, _omitEnumNames ? '' : 'FAN_SPEED_LOW');
  static const FanSpeed FAN_SPEED_MEDIUM =
      FanSpeed._(1, _omitEnumNames ? '' : 'FAN_SPEED_MEDIUM');
  static const FanSpeed FAN_SPEED_HIGH =
      FanSpeed._(2, _omitEnumNames ? '' : 'FAN_SPEED_HIGH');

  static const $core.List<FanSpeed> values = <FanSpeed>[
    FAN_SPEED_LOW,
    FAN_SPEED_MEDIUM,
    FAN_SPEED_HIGH,
  ];

  static final $core.List<FanSpeed?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FanSpeed? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FanSpeed._(super.value, super.name);
}

class FanDirection extends $pb.ProtobufEnum {
  static const FanDirection FAN_DIRECTION_FORWARD =
      FanDirection._(0, _omitEnumNames ? '' : 'FAN_DIRECTION_FORWARD');
  static const FanDirection FAN_DIRECTION_REVERSE =
      FanDirection._(1, _omitEnumNames ? '' : 'FAN_DIRECTION_REVERSE');

  static const $core.List<FanDirection> values = <FanDirection>[
    FAN_DIRECTION_FORWARD,
    FAN_DIRECTION_REVERSE,
  ];

  static final $core.List<FanDirection?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static FanDirection? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FanDirection._(super.value, super.name);
}

/// ==================== LIGHT ====================
class ColorMode extends $pb.ProtobufEnum {
  static const ColorMode COLOR_MODE_UNKNOWN =
      ColorMode._(0, _omitEnumNames ? '' : 'COLOR_MODE_UNKNOWN');
  static const ColorMode COLOR_MODE_ON_OFF =
      ColorMode._(1, _omitEnumNames ? '' : 'COLOR_MODE_ON_OFF');
  static const ColorMode COLOR_MODE_LEGACY_BRIGHTNESS =
      ColorMode._(2, _omitEnumNames ? '' : 'COLOR_MODE_LEGACY_BRIGHTNESS');
  static const ColorMode COLOR_MODE_BRIGHTNESS =
      ColorMode._(3, _omitEnumNames ? '' : 'COLOR_MODE_BRIGHTNESS');
  static const ColorMode COLOR_MODE_WHITE =
      ColorMode._(7, _omitEnumNames ? '' : 'COLOR_MODE_WHITE');
  static const ColorMode COLOR_MODE_COLOR_TEMPERATURE =
      ColorMode._(11, _omitEnumNames ? '' : 'COLOR_MODE_COLOR_TEMPERATURE');
  static const ColorMode COLOR_MODE_COLD_WARM_WHITE =
      ColorMode._(19, _omitEnumNames ? '' : 'COLOR_MODE_COLD_WARM_WHITE');
  static const ColorMode COLOR_MODE_RGB =
      ColorMode._(35, _omitEnumNames ? '' : 'COLOR_MODE_RGB');
  static const ColorMode COLOR_MODE_RGB_WHITE =
      ColorMode._(39, _omitEnumNames ? '' : 'COLOR_MODE_RGB_WHITE');
  static const ColorMode COLOR_MODE_RGB_COLOR_TEMPERATURE =
      ColorMode._(47, _omitEnumNames ? '' : 'COLOR_MODE_RGB_COLOR_TEMPERATURE');
  static const ColorMode COLOR_MODE_RGB_COLD_WARM_WHITE =
      ColorMode._(51, _omitEnumNames ? '' : 'COLOR_MODE_RGB_COLD_WARM_WHITE');

  static const $core.List<ColorMode> values = <ColorMode>[
    COLOR_MODE_UNKNOWN,
    COLOR_MODE_ON_OFF,
    COLOR_MODE_LEGACY_BRIGHTNESS,
    COLOR_MODE_BRIGHTNESS,
    COLOR_MODE_WHITE,
    COLOR_MODE_COLOR_TEMPERATURE,
    COLOR_MODE_COLD_WARM_WHITE,
    COLOR_MODE_RGB,
    COLOR_MODE_RGB_WHITE,
    COLOR_MODE_RGB_COLOR_TEMPERATURE,
    COLOR_MODE_RGB_COLD_WARM_WHITE,
  ];

  static final $core.Map<$core.int, ColorMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ColorMode? valueOf($core.int value) => _byValue[value];

  const ColorMode._(super.value, super.name);
}

/// ==================== SENSOR ====================
class SensorStateClass extends $pb.ProtobufEnum {
  static const SensorStateClass STATE_CLASS_NONE =
      SensorStateClass._(0, _omitEnumNames ? '' : 'STATE_CLASS_NONE');
  static const SensorStateClass STATE_CLASS_MEASUREMENT =
      SensorStateClass._(1, _omitEnumNames ? '' : 'STATE_CLASS_MEASUREMENT');
  static const SensorStateClass STATE_CLASS_TOTAL_INCREASING =
      SensorStateClass._(
          2, _omitEnumNames ? '' : 'STATE_CLASS_TOTAL_INCREASING');
  static const SensorStateClass STATE_CLASS_TOTAL =
      SensorStateClass._(3, _omitEnumNames ? '' : 'STATE_CLASS_TOTAL');
  static const SensorStateClass STATE_CLASS_MEASUREMENT_ANGLE =
      SensorStateClass._(
          4, _omitEnumNames ? '' : 'STATE_CLASS_MEASUREMENT_ANGLE');

  static const $core.List<SensorStateClass> values = <SensorStateClass>[
    STATE_CLASS_NONE,
    STATE_CLASS_MEASUREMENT,
    STATE_CLASS_TOTAL_INCREASING,
    STATE_CLASS_TOTAL,
    STATE_CLASS_MEASUREMENT_ANGLE,
  ];

  static final $core.List<SensorStateClass?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SensorStateClass? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SensorStateClass._(super.value, super.name);
}

/// Deprecated in API version 1.5
@$core.Deprecated('This enum is deprecated')
class SensorLastResetType extends $pb.ProtobufEnum {
  static const SensorLastResetType LAST_RESET_NONE =
      SensorLastResetType._(0, _omitEnumNames ? '' : 'LAST_RESET_NONE');
  static const SensorLastResetType LAST_RESET_NEVER =
      SensorLastResetType._(1, _omitEnumNames ? '' : 'LAST_RESET_NEVER');
  static const SensorLastResetType LAST_RESET_AUTO =
      SensorLastResetType._(2, _omitEnumNames ? '' : 'LAST_RESET_AUTO');

  static const $core.List<SensorLastResetType> values = <SensorLastResetType>[
    LAST_RESET_NONE,
    LAST_RESET_NEVER,
    LAST_RESET_AUTO,
  ];

  static final $core.List<SensorLastResetType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SensorLastResetType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SensorLastResetType._(super.value, super.name);
}

/// ==================== SUBSCRIBE LOGS ====================
class LogLevel extends $pb.ProtobufEnum {
  static const LogLevel LOG_LEVEL_NONE =
      LogLevel._(0, _omitEnumNames ? '' : 'LOG_LEVEL_NONE');
  static const LogLevel LOG_LEVEL_ERROR =
      LogLevel._(1, _omitEnumNames ? '' : 'LOG_LEVEL_ERROR');
  static const LogLevel LOG_LEVEL_WARN =
      LogLevel._(2, _omitEnumNames ? '' : 'LOG_LEVEL_WARN');
  static const LogLevel LOG_LEVEL_INFO =
      LogLevel._(3, _omitEnumNames ? '' : 'LOG_LEVEL_INFO');
  static const LogLevel LOG_LEVEL_CONFIG =
      LogLevel._(4, _omitEnumNames ? '' : 'LOG_LEVEL_CONFIG');
  static const LogLevel LOG_LEVEL_DEBUG =
      LogLevel._(5, _omitEnumNames ? '' : 'LOG_LEVEL_DEBUG');
  static const LogLevel LOG_LEVEL_VERBOSE =
      LogLevel._(6, _omitEnumNames ? '' : 'LOG_LEVEL_VERBOSE');
  static const LogLevel LOG_LEVEL_VERY_VERBOSE =
      LogLevel._(7, _omitEnumNames ? '' : 'LOG_LEVEL_VERY_VERBOSE');

  static const $core.List<LogLevel> values = <LogLevel>[
    LOG_LEVEL_NONE,
    LOG_LEVEL_ERROR,
    LOG_LEVEL_WARN,
    LOG_LEVEL_INFO,
    LOG_LEVEL_CONFIG,
    LOG_LEVEL_DEBUG,
    LOG_LEVEL_VERBOSE,
    LOG_LEVEL_VERY_VERBOSE,
  ];

  static final $core.List<LogLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static LogLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LogLevel._(super.value, super.name);
}

/// ==================== USER-DEFINES SERVICES ====================
class ServiceArgType extends $pb.ProtobufEnum {
  static const ServiceArgType SERVICE_ARG_TYPE_BOOL =
      ServiceArgType._(0, _omitEnumNames ? '' : 'SERVICE_ARG_TYPE_BOOL');
  static const ServiceArgType SERVICE_ARG_TYPE_INT =
      ServiceArgType._(1, _omitEnumNames ? '' : 'SERVICE_ARG_TYPE_INT');
  static const ServiceArgType SERVICE_ARG_TYPE_FLOAT =
      ServiceArgType._(2, _omitEnumNames ? '' : 'SERVICE_ARG_TYPE_FLOAT');
  static const ServiceArgType SERVICE_ARG_TYPE_STRING =
      ServiceArgType._(3, _omitEnumNames ? '' : 'SERVICE_ARG_TYPE_STRING');
  static const ServiceArgType SERVICE_ARG_TYPE_BOOL_ARRAY =
      ServiceArgType._(4, _omitEnumNames ? '' : 'SERVICE_ARG_TYPE_BOOL_ARRAY');
  static const ServiceArgType SERVICE_ARG_TYPE_INT_ARRAY =
      ServiceArgType._(5, _omitEnumNames ? '' : 'SERVICE_ARG_TYPE_INT_ARRAY');
  static const ServiceArgType SERVICE_ARG_TYPE_FLOAT_ARRAY =
      ServiceArgType._(6, _omitEnumNames ? '' : 'SERVICE_ARG_TYPE_FLOAT_ARRAY');
  static const ServiceArgType SERVICE_ARG_TYPE_STRING_ARRAY = ServiceArgType._(
      7, _omitEnumNames ? '' : 'SERVICE_ARG_TYPE_STRING_ARRAY');

  static const $core.List<ServiceArgType> values = <ServiceArgType>[
    SERVICE_ARG_TYPE_BOOL,
    SERVICE_ARG_TYPE_INT,
    SERVICE_ARG_TYPE_FLOAT,
    SERVICE_ARG_TYPE_STRING,
    SERVICE_ARG_TYPE_BOOL_ARRAY,
    SERVICE_ARG_TYPE_INT_ARRAY,
    SERVICE_ARG_TYPE_FLOAT_ARRAY,
    SERVICE_ARG_TYPE_STRING_ARRAY,
  ];

  static final $core.List<ServiceArgType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ServiceArgType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceArgType._(super.value, super.name);
}

class SupportsResponseType extends $pb.ProtobufEnum {
  static const SupportsResponseType SUPPORTS_RESPONSE_NONE =
      SupportsResponseType._(0, _omitEnumNames ? '' : 'SUPPORTS_RESPONSE_NONE');
  static const SupportsResponseType SUPPORTS_RESPONSE_OPTIONAL =
      SupportsResponseType._(
          1, _omitEnumNames ? '' : 'SUPPORTS_RESPONSE_OPTIONAL');
  static const SupportsResponseType SUPPORTS_RESPONSE_ONLY =
      SupportsResponseType._(2, _omitEnumNames ? '' : 'SUPPORTS_RESPONSE_ONLY');

  /// Status-only response - reports success/error without data payload
  /// Value is higher to avoid conflicts with future Home Assistant values
  static const SupportsResponseType SUPPORTS_RESPONSE_STATUS =
      SupportsResponseType._(
          100, _omitEnumNames ? '' : 'SUPPORTS_RESPONSE_STATUS');

  static const $core.List<SupportsResponseType> values = <SupportsResponseType>[
    SUPPORTS_RESPONSE_NONE,
    SUPPORTS_RESPONSE_OPTIONAL,
    SUPPORTS_RESPONSE_ONLY,
    SUPPORTS_RESPONSE_STATUS,
  ];

  static final $core.Map<$core.int, SupportsResponseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SupportsResponseType? valueOf($core.int value) => _byValue[value];

  const SupportsResponseType._(super.value, super.name);
}

/// ==================== CLIMATE ====================
class ClimateMode extends $pb.ProtobufEnum {
  static const ClimateMode CLIMATE_MODE_OFF =
      ClimateMode._(0, _omitEnumNames ? '' : 'CLIMATE_MODE_OFF');
  static const ClimateMode CLIMATE_MODE_HEAT_COOL =
      ClimateMode._(1, _omitEnumNames ? '' : 'CLIMATE_MODE_HEAT_COOL');
  static const ClimateMode CLIMATE_MODE_COOL =
      ClimateMode._(2, _omitEnumNames ? '' : 'CLIMATE_MODE_COOL');
  static const ClimateMode CLIMATE_MODE_HEAT =
      ClimateMode._(3, _omitEnumNames ? '' : 'CLIMATE_MODE_HEAT');
  static const ClimateMode CLIMATE_MODE_FAN_ONLY =
      ClimateMode._(4, _omitEnumNames ? '' : 'CLIMATE_MODE_FAN_ONLY');
  static const ClimateMode CLIMATE_MODE_DRY =
      ClimateMode._(5, _omitEnumNames ? '' : 'CLIMATE_MODE_DRY');
  static const ClimateMode CLIMATE_MODE_AUTO =
      ClimateMode._(6, _omitEnumNames ? '' : 'CLIMATE_MODE_AUTO');

  static const $core.List<ClimateMode> values = <ClimateMode>[
    CLIMATE_MODE_OFF,
    CLIMATE_MODE_HEAT_COOL,
    CLIMATE_MODE_COOL,
    CLIMATE_MODE_HEAT,
    CLIMATE_MODE_FAN_ONLY,
    CLIMATE_MODE_DRY,
    CLIMATE_MODE_AUTO,
  ];

  static final $core.List<ClimateMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ClimateMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClimateMode._(super.value, super.name);
}

class ClimateFanMode extends $pb.ProtobufEnum {
  static const ClimateFanMode CLIMATE_FAN_ON =
      ClimateFanMode._(0, _omitEnumNames ? '' : 'CLIMATE_FAN_ON');
  static const ClimateFanMode CLIMATE_FAN_OFF =
      ClimateFanMode._(1, _omitEnumNames ? '' : 'CLIMATE_FAN_OFF');
  static const ClimateFanMode CLIMATE_FAN_AUTO =
      ClimateFanMode._(2, _omitEnumNames ? '' : 'CLIMATE_FAN_AUTO');
  static const ClimateFanMode CLIMATE_FAN_LOW =
      ClimateFanMode._(3, _omitEnumNames ? '' : 'CLIMATE_FAN_LOW');
  static const ClimateFanMode CLIMATE_FAN_MEDIUM =
      ClimateFanMode._(4, _omitEnumNames ? '' : 'CLIMATE_FAN_MEDIUM');
  static const ClimateFanMode CLIMATE_FAN_HIGH =
      ClimateFanMode._(5, _omitEnumNames ? '' : 'CLIMATE_FAN_HIGH');
  static const ClimateFanMode CLIMATE_FAN_MIDDLE =
      ClimateFanMode._(6, _omitEnumNames ? '' : 'CLIMATE_FAN_MIDDLE');
  static const ClimateFanMode CLIMATE_FAN_FOCUS =
      ClimateFanMode._(7, _omitEnumNames ? '' : 'CLIMATE_FAN_FOCUS');
  static const ClimateFanMode CLIMATE_FAN_DIFFUSE =
      ClimateFanMode._(8, _omitEnumNames ? '' : 'CLIMATE_FAN_DIFFUSE');
  static const ClimateFanMode CLIMATE_FAN_QUIET =
      ClimateFanMode._(9, _omitEnumNames ? '' : 'CLIMATE_FAN_QUIET');

  static const $core.List<ClimateFanMode> values = <ClimateFanMode>[
    CLIMATE_FAN_ON,
    CLIMATE_FAN_OFF,
    CLIMATE_FAN_AUTO,
    CLIMATE_FAN_LOW,
    CLIMATE_FAN_MEDIUM,
    CLIMATE_FAN_HIGH,
    CLIMATE_FAN_MIDDLE,
    CLIMATE_FAN_FOCUS,
    CLIMATE_FAN_DIFFUSE,
    CLIMATE_FAN_QUIET,
  ];

  static final $core.List<ClimateFanMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static ClimateFanMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClimateFanMode._(super.value, super.name);
}

class ClimateSwingMode extends $pb.ProtobufEnum {
  static const ClimateSwingMode CLIMATE_SWING_OFF =
      ClimateSwingMode._(0, _omitEnumNames ? '' : 'CLIMATE_SWING_OFF');
  static const ClimateSwingMode CLIMATE_SWING_BOTH =
      ClimateSwingMode._(1, _omitEnumNames ? '' : 'CLIMATE_SWING_BOTH');
  static const ClimateSwingMode CLIMATE_SWING_VERTICAL =
      ClimateSwingMode._(2, _omitEnumNames ? '' : 'CLIMATE_SWING_VERTICAL');
  static const ClimateSwingMode CLIMATE_SWING_HORIZONTAL =
      ClimateSwingMode._(3, _omitEnumNames ? '' : 'CLIMATE_SWING_HORIZONTAL');

  static const $core.List<ClimateSwingMode> values = <ClimateSwingMode>[
    CLIMATE_SWING_OFF,
    CLIMATE_SWING_BOTH,
    CLIMATE_SWING_VERTICAL,
    CLIMATE_SWING_HORIZONTAL,
  ];

  static final $core.List<ClimateSwingMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ClimateSwingMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClimateSwingMode._(super.value, super.name);
}

class ClimateAction extends $pb.ProtobufEnum {
  static const ClimateAction CLIMATE_ACTION_OFF =
      ClimateAction._(0, _omitEnumNames ? '' : 'CLIMATE_ACTION_OFF');

  /// values same as mode for readability
  static const ClimateAction CLIMATE_ACTION_COOLING =
      ClimateAction._(2, _omitEnumNames ? '' : 'CLIMATE_ACTION_COOLING');
  static const ClimateAction CLIMATE_ACTION_HEATING =
      ClimateAction._(3, _omitEnumNames ? '' : 'CLIMATE_ACTION_HEATING');
  static const ClimateAction CLIMATE_ACTION_IDLE =
      ClimateAction._(4, _omitEnumNames ? '' : 'CLIMATE_ACTION_IDLE');
  static const ClimateAction CLIMATE_ACTION_DRYING =
      ClimateAction._(5, _omitEnumNames ? '' : 'CLIMATE_ACTION_DRYING');
  static const ClimateAction CLIMATE_ACTION_FAN =
      ClimateAction._(6, _omitEnumNames ? '' : 'CLIMATE_ACTION_FAN');

  static const $core.List<ClimateAction> values = <ClimateAction>[
    CLIMATE_ACTION_OFF,
    CLIMATE_ACTION_COOLING,
    CLIMATE_ACTION_HEATING,
    CLIMATE_ACTION_IDLE,
    CLIMATE_ACTION_DRYING,
    CLIMATE_ACTION_FAN,
  ];

  static final $core.List<ClimateAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ClimateAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClimateAction._(super.value, super.name);
}

class ClimatePreset extends $pb.ProtobufEnum {
  static const ClimatePreset CLIMATE_PRESET_NONE =
      ClimatePreset._(0, _omitEnumNames ? '' : 'CLIMATE_PRESET_NONE');
  static const ClimatePreset CLIMATE_PRESET_HOME =
      ClimatePreset._(1, _omitEnumNames ? '' : 'CLIMATE_PRESET_HOME');
  static const ClimatePreset CLIMATE_PRESET_AWAY =
      ClimatePreset._(2, _omitEnumNames ? '' : 'CLIMATE_PRESET_AWAY');
  static const ClimatePreset CLIMATE_PRESET_BOOST =
      ClimatePreset._(3, _omitEnumNames ? '' : 'CLIMATE_PRESET_BOOST');
  static const ClimatePreset CLIMATE_PRESET_COMFORT =
      ClimatePreset._(4, _omitEnumNames ? '' : 'CLIMATE_PRESET_COMFORT');
  static const ClimatePreset CLIMATE_PRESET_ECO =
      ClimatePreset._(5, _omitEnumNames ? '' : 'CLIMATE_PRESET_ECO');
  static const ClimatePreset CLIMATE_PRESET_SLEEP =
      ClimatePreset._(6, _omitEnumNames ? '' : 'CLIMATE_PRESET_SLEEP');
  static const ClimatePreset CLIMATE_PRESET_ACTIVITY =
      ClimatePreset._(7, _omitEnumNames ? '' : 'CLIMATE_PRESET_ACTIVITY');

  static const $core.List<ClimatePreset> values = <ClimatePreset>[
    CLIMATE_PRESET_NONE,
    CLIMATE_PRESET_HOME,
    CLIMATE_PRESET_AWAY,
    CLIMATE_PRESET_BOOST,
    CLIMATE_PRESET_COMFORT,
    CLIMATE_PRESET_ECO,
    CLIMATE_PRESET_SLEEP,
    CLIMATE_PRESET_ACTIVITY,
  ];

  static final $core.List<ClimatePreset?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ClimatePreset? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClimatePreset._(super.value, super.name);
}

/// ==================== WATER_HEATER ====================
class WaterHeaterMode extends $pb.ProtobufEnum {
  static const WaterHeaterMode WATER_HEATER_MODE_OFF =
      WaterHeaterMode._(0, _omitEnumNames ? '' : 'WATER_HEATER_MODE_OFF');
  static const WaterHeaterMode WATER_HEATER_MODE_ECO =
      WaterHeaterMode._(1, _omitEnumNames ? '' : 'WATER_HEATER_MODE_ECO');
  static const WaterHeaterMode WATER_HEATER_MODE_ELECTRIC =
      WaterHeaterMode._(2, _omitEnumNames ? '' : 'WATER_HEATER_MODE_ELECTRIC');
  static const WaterHeaterMode WATER_HEATER_MODE_PERFORMANCE =
      WaterHeaterMode._(
          3, _omitEnumNames ? '' : 'WATER_HEATER_MODE_PERFORMANCE');
  static const WaterHeaterMode WATER_HEATER_MODE_HIGH_DEMAND =
      WaterHeaterMode._(
          4, _omitEnumNames ? '' : 'WATER_HEATER_MODE_HIGH_DEMAND');
  static const WaterHeaterMode WATER_HEATER_MODE_HEAT_PUMP =
      WaterHeaterMode._(5, _omitEnumNames ? '' : 'WATER_HEATER_MODE_HEAT_PUMP');
  static const WaterHeaterMode WATER_HEATER_MODE_GAS =
      WaterHeaterMode._(6, _omitEnumNames ? '' : 'WATER_HEATER_MODE_GAS');

  static const $core.List<WaterHeaterMode> values = <WaterHeaterMode>[
    WATER_HEATER_MODE_OFF,
    WATER_HEATER_MODE_ECO,
    WATER_HEATER_MODE_ELECTRIC,
    WATER_HEATER_MODE_PERFORMANCE,
    WATER_HEATER_MODE_HIGH_DEMAND,
    WATER_HEATER_MODE_HEAT_PUMP,
    WATER_HEATER_MODE_GAS,
  ];

  static final $core.List<WaterHeaterMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static WaterHeaterMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WaterHeaterMode._(super.value, super.name);
}

/// Bitmask for WaterHeaterCommandRequest.has_fields
class WaterHeaterCommandHasField extends $pb.ProtobufEnum {
  static const WaterHeaterCommandHasField WATER_HEATER_COMMAND_HAS_NONE =
      WaterHeaterCommandHasField._(
          0, _omitEnumNames ? '' : 'WATER_HEATER_COMMAND_HAS_NONE');
  static const WaterHeaterCommandHasField WATER_HEATER_COMMAND_HAS_MODE =
      WaterHeaterCommandHasField._(
          1, _omitEnumNames ? '' : 'WATER_HEATER_COMMAND_HAS_MODE');
  static const WaterHeaterCommandHasField
      WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE =
      WaterHeaterCommandHasField._(2,
          _omitEnumNames ? '' : 'WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE');
  @$core.Deprecated('This enum value is deprecated')
  static const WaterHeaterCommandHasField WATER_HEATER_COMMAND_HAS_STATE =
      WaterHeaterCommandHasField._(
          4, _omitEnumNames ? '' : 'WATER_HEATER_COMMAND_HAS_STATE');
  static const WaterHeaterCommandHasField
      WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE_LOW =
      WaterHeaterCommandHasField._(
          8,
          _omitEnumNames
              ? ''
              : 'WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE_LOW');
  static const WaterHeaterCommandHasField
      WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE_HIGH =
      WaterHeaterCommandHasField._(
          16,
          _omitEnumNames
              ? ''
              : 'WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE_HIGH');
  static const WaterHeaterCommandHasField WATER_HEATER_COMMAND_HAS_ON_STATE =
      WaterHeaterCommandHasField._(
          32, _omitEnumNames ? '' : 'WATER_HEATER_COMMAND_HAS_ON_STATE');
  static const WaterHeaterCommandHasField WATER_HEATER_COMMAND_HAS_AWAY_STATE =
      WaterHeaterCommandHasField._(
          64, _omitEnumNames ? '' : 'WATER_HEATER_COMMAND_HAS_AWAY_STATE');

  static const $core.List<WaterHeaterCommandHasField> values =
      <WaterHeaterCommandHasField>[
    WATER_HEATER_COMMAND_HAS_NONE,
    WATER_HEATER_COMMAND_HAS_MODE,
    WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE,
    WATER_HEATER_COMMAND_HAS_STATE,
    WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE_LOW,
    WATER_HEATER_COMMAND_HAS_TARGET_TEMPERATURE_HIGH,
    WATER_HEATER_COMMAND_HAS_ON_STATE,
    WATER_HEATER_COMMAND_HAS_AWAY_STATE,
  ];

  static final $core.Map<$core.int, WaterHeaterCommandHasField> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WaterHeaterCommandHasField? valueOf($core.int value) =>
      _byValue[value];

  const WaterHeaterCommandHasField._(super.value, super.name);
}

/// ==================== NUMBER ====================
class NumberMode extends $pb.ProtobufEnum {
  static const NumberMode NUMBER_MODE_AUTO =
      NumberMode._(0, _omitEnumNames ? '' : 'NUMBER_MODE_AUTO');
  static const NumberMode NUMBER_MODE_BOX =
      NumberMode._(1, _omitEnumNames ? '' : 'NUMBER_MODE_BOX');
  static const NumberMode NUMBER_MODE_SLIDER =
      NumberMode._(2, _omitEnumNames ? '' : 'NUMBER_MODE_SLIDER');

  static const $core.List<NumberMode> values = <NumberMode>[
    NUMBER_MODE_AUTO,
    NUMBER_MODE_BOX,
    NUMBER_MODE_SLIDER,
  ];

  static final $core.List<NumberMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NumberMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NumberMode._(super.value, super.name);
}

/// ==================== LOCK ====================
class LockState extends $pb.ProtobufEnum {
  static const LockState LOCK_STATE_NONE =
      LockState._(0, _omitEnumNames ? '' : 'LOCK_STATE_NONE');
  static const LockState LOCK_STATE_LOCKED =
      LockState._(1, _omitEnumNames ? '' : 'LOCK_STATE_LOCKED');
  static const LockState LOCK_STATE_UNLOCKED =
      LockState._(2, _omitEnumNames ? '' : 'LOCK_STATE_UNLOCKED');
  static const LockState LOCK_STATE_JAMMED =
      LockState._(3, _omitEnumNames ? '' : 'LOCK_STATE_JAMMED');
  static const LockState LOCK_STATE_LOCKING =
      LockState._(4, _omitEnumNames ? '' : 'LOCK_STATE_LOCKING');
  static const LockState LOCK_STATE_UNLOCKING =
      LockState._(5, _omitEnumNames ? '' : 'LOCK_STATE_UNLOCKING');

  static const $core.List<LockState> values = <LockState>[
    LOCK_STATE_NONE,
    LOCK_STATE_LOCKED,
    LOCK_STATE_UNLOCKED,
    LOCK_STATE_JAMMED,
    LOCK_STATE_LOCKING,
    LOCK_STATE_UNLOCKING,
  ];

  static final $core.List<LockState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LockState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LockState._(super.value, super.name);
}

class LockCommand extends $pb.ProtobufEnum {
  static const LockCommand LOCK_UNLOCK =
      LockCommand._(0, _omitEnumNames ? '' : 'LOCK_UNLOCK');
  static const LockCommand LOCK_LOCK =
      LockCommand._(1, _omitEnumNames ? '' : 'LOCK_LOCK');
  static const LockCommand LOCK_OPEN =
      LockCommand._(2, _omitEnumNames ? '' : 'LOCK_OPEN');

  static const $core.List<LockCommand> values = <LockCommand>[
    LOCK_UNLOCK,
    LOCK_LOCK,
    LOCK_OPEN,
  ];

  static final $core.List<LockCommand?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LockCommand? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LockCommand._(super.value, super.name);
}

/// ==================== MEDIA PLAYER ====================
class MediaPlayerState extends $pb.ProtobufEnum {
  static const MediaPlayerState MEDIA_PLAYER_STATE_NONE =
      MediaPlayerState._(0, _omitEnumNames ? '' : 'MEDIA_PLAYER_STATE_NONE');
  static const MediaPlayerState MEDIA_PLAYER_STATE_IDLE =
      MediaPlayerState._(1, _omitEnumNames ? '' : 'MEDIA_PLAYER_STATE_IDLE');
  static const MediaPlayerState MEDIA_PLAYER_STATE_PLAYING =
      MediaPlayerState._(2, _omitEnumNames ? '' : 'MEDIA_PLAYER_STATE_PLAYING');
  static const MediaPlayerState MEDIA_PLAYER_STATE_PAUSED =
      MediaPlayerState._(3, _omitEnumNames ? '' : 'MEDIA_PLAYER_STATE_PAUSED');
  static const MediaPlayerState MEDIA_PLAYER_STATE_ANNOUNCING =
      MediaPlayerState._(
          4, _omitEnumNames ? '' : 'MEDIA_PLAYER_STATE_ANNOUNCING');
  static const MediaPlayerState MEDIA_PLAYER_STATE_OFF =
      MediaPlayerState._(5, _omitEnumNames ? '' : 'MEDIA_PLAYER_STATE_OFF');
  static const MediaPlayerState MEDIA_PLAYER_STATE_ON =
      MediaPlayerState._(6, _omitEnumNames ? '' : 'MEDIA_PLAYER_STATE_ON');

  static const $core.List<MediaPlayerState> values = <MediaPlayerState>[
    MEDIA_PLAYER_STATE_NONE,
    MEDIA_PLAYER_STATE_IDLE,
    MEDIA_PLAYER_STATE_PLAYING,
    MEDIA_PLAYER_STATE_PAUSED,
    MEDIA_PLAYER_STATE_ANNOUNCING,
    MEDIA_PLAYER_STATE_OFF,
    MEDIA_PLAYER_STATE_ON,
  ];

  static final $core.List<MediaPlayerState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static MediaPlayerState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaPlayerState._(super.value, super.name);
}

class MediaPlayerCommand extends $pb.ProtobufEnum {
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_PLAY =
      MediaPlayerCommand._(
          0, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_PLAY');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_PAUSE =
      MediaPlayerCommand._(
          1, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_PAUSE');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_STOP =
      MediaPlayerCommand._(
          2, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_STOP');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_MUTE =
      MediaPlayerCommand._(
          3, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_MUTE');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_UNMUTE =
      MediaPlayerCommand._(
          4, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_UNMUTE');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_TOGGLE =
      MediaPlayerCommand._(
          5, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_TOGGLE');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_VOLUME_UP =
      MediaPlayerCommand._(
          6, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_VOLUME_UP');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_VOLUME_DOWN =
      MediaPlayerCommand._(
          7, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_VOLUME_DOWN');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_ENQUEUE =
      MediaPlayerCommand._(
          8, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_ENQUEUE');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_REPEAT_ONE =
      MediaPlayerCommand._(
          9, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_REPEAT_ONE');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_REPEAT_OFF =
      MediaPlayerCommand._(
          10, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_REPEAT_OFF');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_CLEAR_PLAYLIST =
      MediaPlayerCommand._(
          11, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_CLEAR_PLAYLIST');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_TURN_ON =
      MediaPlayerCommand._(
          12, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_TURN_ON');
  static const MediaPlayerCommand MEDIA_PLAYER_COMMAND_TURN_OFF =
      MediaPlayerCommand._(
          13, _omitEnumNames ? '' : 'MEDIA_PLAYER_COMMAND_TURN_OFF');

  static const $core.List<MediaPlayerCommand> values = <MediaPlayerCommand>[
    MEDIA_PLAYER_COMMAND_PLAY,
    MEDIA_PLAYER_COMMAND_PAUSE,
    MEDIA_PLAYER_COMMAND_STOP,
    MEDIA_PLAYER_COMMAND_MUTE,
    MEDIA_PLAYER_COMMAND_UNMUTE,
    MEDIA_PLAYER_COMMAND_TOGGLE,
    MEDIA_PLAYER_COMMAND_VOLUME_UP,
    MEDIA_PLAYER_COMMAND_VOLUME_DOWN,
    MEDIA_PLAYER_COMMAND_ENQUEUE,
    MEDIA_PLAYER_COMMAND_REPEAT_ONE,
    MEDIA_PLAYER_COMMAND_REPEAT_OFF,
    MEDIA_PLAYER_COMMAND_CLEAR_PLAYLIST,
    MEDIA_PLAYER_COMMAND_TURN_ON,
    MEDIA_PLAYER_COMMAND_TURN_OFF,
  ];

  static final $core.List<MediaPlayerCommand?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static MediaPlayerCommand? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaPlayerCommand._(super.value, super.name);
}

class MediaPlayerFormatPurpose extends $pb.ProtobufEnum {
  static const MediaPlayerFormatPurpose MEDIA_PLAYER_FORMAT_PURPOSE_DEFAULT =
      MediaPlayerFormatPurpose._(
          0, _omitEnumNames ? '' : 'MEDIA_PLAYER_FORMAT_PURPOSE_DEFAULT');
  static const MediaPlayerFormatPurpose
      MEDIA_PLAYER_FORMAT_PURPOSE_ANNOUNCEMENT = MediaPlayerFormatPurpose._(
          1, _omitEnumNames ? '' : 'MEDIA_PLAYER_FORMAT_PURPOSE_ANNOUNCEMENT');

  static const $core.List<MediaPlayerFormatPurpose> values =
      <MediaPlayerFormatPurpose>[
    MEDIA_PLAYER_FORMAT_PURPOSE_DEFAULT,
    MEDIA_PLAYER_FORMAT_PURPOSE_ANNOUNCEMENT,
  ];

  static final $core.List<MediaPlayerFormatPurpose?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MediaPlayerFormatPurpose? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaPlayerFormatPurpose._(super.value, super.name);
}

class BluetoothDeviceRequestType extends $pb.ProtobufEnum {
  @$core.Deprecated('This enum value is deprecated')
  static const BluetoothDeviceRequestType
      BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT = BluetoothDeviceRequestType._(
          0, _omitEnumNames ? '' : 'BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT');
  static const BluetoothDeviceRequestType
      BLUETOOTH_DEVICE_REQUEST_TYPE_DISCONNECT = BluetoothDeviceRequestType._(
          1, _omitEnumNames ? '' : 'BLUETOOTH_DEVICE_REQUEST_TYPE_DISCONNECT');
  static const BluetoothDeviceRequestType BLUETOOTH_DEVICE_REQUEST_TYPE_PAIR =
      BluetoothDeviceRequestType._(
          2, _omitEnumNames ? '' : 'BLUETOOTH_DEVICE_REQUEST_TYPE_PAIR');
  static const BluetoothDeviceRequestType BLUETOOTH_DEVICE_REQUEST_TYPE_UNPAIR =
      BluetoothDeviceRequestType._(
          3, _omitEnumNames ? '' : 'BLUETOOTH_DEVICE_REQUEST_TYPE_UNPAIR');
  static const BluetoothDeviceRequestType
      BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT_V3_WITH_CACHE =
      BluetoothDeviceRequestType._(
          4,
          _omitEnumNames
              ? ''
              : 'BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT_V3_WITH_CACHE');
  static const BluetoothDeviceRequestType
      BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT_V3_WITHOUT_CACHE =
      BluetoothDeviceRequestType._(
          5,
          _omitEnumNames
              ? ''
              : 'BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT_V3_WITHOUT_CACHE');
  static const BluetoothDeviceRequestType
      BLUETOOTH_DEVICE_REQUEST_TYPE_CLEAR_CACHE = BluetoothDeviceRequestType._(
          6, _omitEnumNames ? '' : 'BLUETOOTH_DEVICE_REQUEST_TYPE_CLEAR_CACHE');

  static const $core.List<BluetoothDeviceRequestType> values =
      <BluetoothDeviceRequestType>[
    BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT,
    BLUETOOTH_DEVICE_REQUEST_TYPE_DISCONNECT,
    BLUETOOTH_DEVICE_REQUEST_TYPE_PAIR,
    BLUETOOTH_DEVICE_REQUEST_TYPE_UNPAIR,
    BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT_V3_WITH_CACHE,
    BLUETOOTH_DEVICE_REQUEST_TYPE_CONNECT_V3_WITHOUT_CACHE,
    BLUETOOTH_DEVICE_REQUEST_TYPE_CLEAR_CACHE,
  ];

  static final $core.List<BluetoothDeviceRequestType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static BluetoothDeviceRequestType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BluetoothDeviceRequestType._(super.value, super.name);
}

class BluetoothScannerState extends $pb.ProtobufEnum {
  static const BluetoothScannerState BLUETOOTH_SCANNER_STATE_IDLE =
      BluetoothScannerState._(
          0, _omitEnumNames ? '' : 'BLUETOOTH_SCANNER_STATE_IDLE');
  static const BluetoothScannerState BLUETOOTH_SCANNER_STATE_STARTING =
      BluetoothScannerState._(
          1, _omitEnumNames ? '' : 'BLUETOOTH_SCANNER_STATE_STARTING');
  static const BluetoothScannerState BLUETOOTH_SCANNER_STATE_RUNNING =
      BluetoothScannerState._(
          2, _omitEnumNames ? '' : 'BLUETOOTH_SCANNER_STATE_RUNNING');
  static const BluetoothScannerState BLUETOOTH_SCANNER_STATE_FAILED =
      BluetoothScannerState._(
          3, _omitEnumNames ? '' : 'BLUETOOTH_SCANNER_STATE_FAILED');
  static const BluetoothScannerState BLUETOOTH_SCANNER_STATE_STOPPING =
      BluetoothScannerState._(
          4, _omitEnumNames ? '' : 'BLUETOOTH_SCANNER_STATE_STOPPING');
  static const BluetoothScannerState BLUETOOTH_SCANNER_STATE_STOPPED =
      BluetoothScannerState._(
          5, _omitEnumNames ? '' : 'BLUETOOTH_SCANNER_STATE_STOPPED');

  static const $core.List<BluetoothScannerState> values =
      <BluetoothScannerState>[
    BLUETOOTH_SCANNER_STATE_IDLE,
    BLUETOOTH_SCANNER_STATE_STARTING,
    BLUETOOTH_SCANNER_STATE_RUNNING,
    BLUETOOTH_SCANNER_STATE_FAILED,
    BLUETOOTH_SCANNER_STATE_STOPPING,
    BLUETOOTH_SCANNER_STATE_STOPPED,
  ];

  static final $core.List<BluetoothScannerState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BluetoothScannerState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BluetoothScannerState._(super.value, super.name);
}

class BluetoothScannerMode extends $pb.ProtobufEnum {
  static const BluetoothScannerMode BLUETOOTH_SCANNER_MODE_PASSIVE =
      BluetoothScannerMode._(
          0, _omitEnumNames ? '' : 'BLUETOOTH_SCANNER_MODE_PASSIVE');
  static const BluetoothScannerMode BLUETOOTH_SCANNER_MODE_ACTIVE =
      BluetoothScannerMode._(
          1, _omitEnumNames ? '' : 'BLUETOOTH_SCANNER_MODE_ACTIVE');

  static const $core.List<BluetoothScannerMode> values = <BluetoothScannerMode>[
    BLUETOOTH_SCANNER_MODE_PASSIVE,
    BLUETOOTH_SCANNER_MODE_ACTIVE,
  ];

  static final $core.List<BluetoothScannerMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BluetoothScannerMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BluetoothScannerMode._(super.value, super.name);
}

/// ==================== VOICE ASSISTANT ====================
class VoiceAssistantSubscribeFlag extends $pb.ProtobufEnum {
  static const VoiceAssistantSubscribeFlag VOICE_ASSISTANT_SUBSCRIBE_NONE =
      VoiceAssistantSubscribeFlag._(
          0, _omitEnumNames ? '' : 'VOICE_ASSISTANT_SUBSCRIBE_NONE');
  static const VoiceAssistantSubscribeFlag VOICE_ASSISTANT_SUBSCRIBE_API_AUDIO =
      VoiceAssistantSubscribeFlag._(
          1, _omitEnumNames ? '' : 'VOICE_ASSISTANT_SUBSCRIBE_API_AUDIO');

  static const $core.List<VoiceAssistantSubscribeFlag> values =
      <VoiceAssistantSubscribeFlag>[
    VOICE_ASSISTANT_SUBSCRIBE_NONE,
    VOICE_ASSISTANT_SUBSCRIBE_API_AUDIO,
  ];

  static final $core.List<VoiceAssistantSubscribeFlag?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static VoiceAssistantSubscribeFlag? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VoiceAssistantSubscribeFlag._(super.value, super.name);
}

class VoiceAssistantRequestFlag extends $pb.ProtobufEnum {
  static const VoiceAssistantRequestFlag VOICE_ASSISTANT_REQUEST_NONE =
      VoiceAssistantRequestFlag._(
          0, _omitEnumNames ? '' : 'VOICE_ASSISTANT_REQUEST_NONE');
  static const VoiceAssistantRequestFlag VOICE_ASSISTANT_REQUEST_USE_VAD =
      VoiceAssistantRequestFlag._(
          1, _omitEnumNames ? '' : 'VOICE_ASSISTANT_REQUEST_USE_VAD');
  static const VoiceAssistantRequestFlag VOICE_ASSISTANT_REQUEST_USE_WAKE_WORD =
      VoiceAssistantRequestFlag._(
          2, _omitEnumNames ? '' : 'VOICE_ASSISTANT_REQUEST_USE_WAKE_WORD');

  static const $core.List<VoiceAssistantRequestFlag> values =
      <VoiceAssistantRequestFlag>[
    VOICE_ASSISTANT_REQUEST_NONE,
    VOICE_ASSISTANT_REQUEST_USE_VAD,
    VOICE_ASSISTANT_REQUEST_USE_WAKE_WORD,
  ];

  static final $core.List<VoiceAssistantRequestFlag?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VoiceAssistantRequestFlag? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VoiceAssistantRequestFlag._(super.value, super.name);
}

class VoiceAssistantEvent extends $pb.ProtobufEnum {
  static const VoiceAssistantEvent VOICE_ASSISTANT_ERROR =
      VoiceAssistantEvent._(0, _omitEnumNames ? '' : 'VOICE_ASSISTANT_ERROR');
  static const VoiceAssistantEvent VOICE_ASSISTANT_RUN_START =
      VoiceAssistantEvent._(
          1, _omitEnumNames ? '' : 'VOICE_ASSISTANT_RUN_START');
  static const VoiceAssistantEvent VOICE_ASSISTANT_RUN_END =
      VoiceAssistantEvent._(2, _omitEnumNames ? '' : 'VOICE_ASSISTANT_RUN_END');
  static const VoiceAssistantEvent VOICE_ASSISTANT_STT_START =
      VoiceAssistantEvent._(
          3, _omitEnumNames ? '' : 'VOICE_ASSISTANT_STT_START');
  static const VoiceAssistantEvent VOICE_ASSISTANT_STT_END =
      VoiceAssistantEvent._(4, _omitEnumNames ? '' : 'VOICE_ASSISTANT_STT_END');
  static const VoiceAssistantEvent VOICE_ASSISTANT_INTENT_START =
      VoiceAssistantEvent._(
          5, _omitEnumNames ? '' : 'VOICE_ASSISTANT_INTENT_START');
  static const VoiceAssistantEvent VOICE_ASSISTANT_INTENT_END =
      VoiceAssistantEvent._(
          6, _omitEnumNames ? '' : 'VOICE_ASSISTANT_INTENT_END');
  static const VoiceAssistantEvent VOICE_ASSISTANT_TTS_START =
      VoiceAssistantEvent._(
          7, _omitEnumNames ? '' : 'VOICE_ASSISTANT_TTS_START');
  static const VoiceAssistantEvent VOICE_ASSISTANT_TTS_END =
      VoiceAssistantEvent._(8, _omitEnumNames ? '' : 'VOICE_ASSISTANT_TTS_END');
  static const VoiceAssistantEvent VOICE_ASSISTANT_WAKE_WORD_START =
      VoiceAssistantEvent._(
          9, _omitEnumNames ? '' : 'VOICE_ASSISTANT_WAKE_WORD_START');
  static const VoiceAssistantEvent VOICE_ASSISTANT_WAKE_WORD_END =
      VoiceAssistantEvent._(
          10, _omitEnumNames ? '' : 'VOICE_ASSISTANT_WAKE_WORD_END');
  static const VoiceAssistantEvent VOICE_ASSISTANT_STT_VAD_START =
      VoiceAssistantEvent._(
          11, _omitEnumNames ? '' : 'VOICE_ASSISTANT_STT_VAD_START');
  static const VoiceAssistantEvent VOICE_ASSISTANT_STT_VAD_END =
      VoiceAssistantEvent._(
          12, _omitEnumNames ? '' : 'VOICE_ASSISTANT_STT_VAD_END');
  static const VoiceAssistantEvent VOICE_ASSISTANT_TTS_STREAM_START =
      VoiceAssistantEvent._(
          98, _omitEnumNames ? '' : 'VOICE_ASSISTANT_TTS_STREAM_START');
  static const VoiceAssistantEvent VOICE_ASSISTANT_TTS_STREAM_END =
      VoiceAssistantEvent._(
          99, _omitEnumNames ? '' : 'VOICE_ASSISTANT_TTS_STREAM_END');
  static const VoiceAssistantEvent VOICE_ASSISTANT_INTENT_PROGRESS =
      VoiceAssistantEvent._(
          100, _omitEnumNames ? '' : 'VOICE_ASSISTANT_INTENT_PROGRESS');

  static const $core.List<VoiceAssistantEvent> values = <VoiceAssistantEvent>[
    VOICE_ASSISTANT_ERROR,
    VOICE_ASSISTANT_RUN_START,
    VOICE_ASSISTANT_RUN_END,
    VOICE_ASSISTANT_STT_START,
    VOICE_ASSISTANT_STT_END,
    VOICE_ASSISTANT_INTENT_START,
    VOICE_ASSISTANT_INTENT_END,
    VOICE_ASSISTANT_TTS_START,
    VOICE_ASSISTANT_TTS_END,
    VOICE_ASSISTANT_WAKE_WORD_START,
    VOICE_ASSISTANT_WAKE_WORD_END,
    VOICE_ASSISTANT_STT_VAD_START,
    VOICE_ASSISTANT_STT_VAD_END,
    VOICE_ASSISTANT_TTS_STREAM_START,
    VOICE_ASSISTANT_TTS_STREAM_END,
    VOICE_ASSISTANT_INTENT_PROGRESS,
  ];

  static final $core.Map<$core.int, VoiceAssistantEvent> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VoiceAssistantEvent? valueOf($core.int value) => _byValue[value];

  const VoiceAssistantEvent._(super.value, super.name);
}

class VoiceAssistantTimerEvent extends $pb.ProtobufEnum {
  static const VoiceAssistantTimerEvent VOICE_ASSISTANT_TIMER_STARTED =
      VoiceAssistantTimerEvent._(
          0, _omitEnumNames ? '' : 'VOICE_ASSISTANT_TIMER_STARTED');
  static const VoiceAssistantTimerEvent VOICE_ASSISTANT_TIMER_UPDATED =
      VoiceAssistantTimerEvent._(
          1, _omitEnumNames ? '' : 'VOICE_ASSISTANT_TIMER_UPDATED');
  static const VoiceAssistantTimerEvent VOICE_ASSISTANT_TIMER_CANCELLED =
      VoiceAssistantTimerEvent._(
          2, _omitEnumNames ? '' : 'VOICE_ASSISTANT_TIMER_CANCELLED');
  static const VoiceAssistantTimerEvent VOICE_ASSISTANT_TIMER_FINISHED =
      VoiceAssistantTimerEvent._(
          3, _omitEnumNames ? '' : 'VOICE_ASSISTANT_TIMER_FINISHED');

  static const $core.List<VoiceAssistantTimerEvent> values =
      <VoiceAssistantTimerEvent>[
    VOICE_ASSISTANT_TIMER_STARTED,
    VOICE_ASSISTANT_TIMER_UPDATED,
    VOICE_ASSISTANT_TIMER_CANCELLED,
    VOICE_ASSISTANT_TIMER_FINISHED,
  ];

  static final $core.List<VoiceAssistantTimerEvent?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static VoiceAssistantTimerEvent? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VoiceAssistantTimerEvent._(super.value, super.name);
}

/// ==================== ALARM CONTROL PANEL ====================
class AlarmControlPanelState extends $pb.ProtobufEnum {
  static const AlarmControlPanelState ALARM_STATE_DISARMED =
      AlarmControlPanelState._(0, _omitEnumNames ? '' : 'ALARM_STATE_DISARMED');
  static const AlarmControlPanelState ALARM_STATE_ARMED_HOME =
      AlarmControlPanelState._(
          1, _omitEnumNames ? '' : 'ALARM_STATE_ARMED_HOME');
  static const AlarmControlPanelState ALARM_STATE_ARMED_AWAY =
      AlarmControlPanelState._(
          2, _omitEnumNames ? '' : 'ALARM_STATE_ARMED_AWAY');
  static const AlarmControlPanelState ALARM_STATE_ARMED_NIGHT =
      AlarmControlPanelState._(
          3, _omitEnumNames ? '' : 'ALARM_STATE_ARMED_NIGHT');
  static const AlarmControlPanelState ALARM_STATE_ARMED_VACATION =
      AlarmControlPanelState._(
          4, _omitEnumNames ? '' : 'ALARM_STATE_ARMED_VACATION');
  static const AlarmControlPanelState ALARM_STATE_ARMED_CUSTOM_BYPASS =
      AlarmControlPanelState._(
          5, _omitEnumNames ? '' : 'ALARM_STATE_ARMED_CUSTOM_BYPASS');
  static const AlarmControlPanelState ALARM_STATE_PENDING =
      AlarmControlPanelState._(6, _omitEnumNames ? '' : 'ALARM_STATE_PENDING');
  static const AlarmControlPanelState ALARM_STATE_ARMING =
      AlarmControlPanelState._(7, _omitEnumNames ? '' : 'ALARM_STATE_ARMING');
  static const AlarmControlPanelState ALARM_STATE_DISARMING =
      AlarmControlPanelState._(
          8, _omitEnumNames ? '' : 'ALARM_STATE_DISARMING');
  static const AlarmControlPanelState ALARM_STATE_TRIGGERED =
      AlarmControlPanelState._(
          9, _omitEnumNames ? '' : 'ALARM_STATE_TRIGGERED');

  static const $core.List<AlarmControlPanelState> values =
      <AlarmControlPanelState>[
    ALARM_STATE_DISARMED,
    ALARM_STATE_ARMED_HOME,
    ALARM_STATE_ARMED_AWAY,
    ALARM_STATE_ARMED_NIGHT,
    ALARM_STATE_ARMED_VACATION,
    ALARM_STATE_ARMED_CUSTOM_BYPASS,
    ALARM_STATE_PENDING,
    ALARM_STATE_ARMING,
    ALARM_STATE_DISARMING,
    ALARM_STATE_TRIGGERED,
  ];

  static final $core.List<AlarmControlPanelState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static AlarmControlPanelState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AlarmControlPanelState._(super.value, super.name);
}

class AlarmControlPanelStateCommand extends $pb.ProtobufEnum {
  static const AlarmControlPanelStateCommand ALARM_CONTROL_PANEL_DISARM =
      AlarmControlPanelStateCommand._(
          0, _omitEnumNames ? '' : 'ALARM_CONTROL_PANEL_DISARM');
  static const AlarmControlPanelStateCommand ALARM_CONTROL_PANEL_ARM_AWAY =
      AlarmControlPanelStateCommand._(
          1, _omitEnumNames ? '' : 'ALARM_CONTROL_PANEL_ARM_AWAY');
  static const AlarmControlPanelStateCommand ALARM_CONTROL_PANEL_ARM_HOME =
      AlarmControlPanelStateCommand._(
          2, _omitEnumNames ? '' : 'ALARM_CONTROL_PANEL_ARM_HOME');
  static const AlarmControlPanelStateCommand ALARM_CONTROL_PANEL_ARM_NIGHT =
      AlarmControlPanelStateCommand._(
          3, _omitEnumNames ? '' : 'ALARM_CONTROL_PANEL_ARM_NIGHT');
  static const AlarmControlPanelStateCommand ALARM_CONTROL_PANEL_ARM_VACATION =
      AlarmControlPanelStateCommand._(
          4, _omitEnumNames ? '' : 'ALARM_CONTROL_PANEL_ARM_VACATION');
  static const AlarmControlPanelStateCommand
      ALARM_CONTROL_PANEL_ARM_CUSTOM_BYPASS = AlarmControlPanelStateCommand._(
          5, _omitEnumNames ? '' : 'ALARM_CONTROL_PANEL_ARM_CUSTOM_BYPASS');
  static const AlarmControlPanelStateCommand ALARM_CONTROL_PANEL_TRIGGER =
      AlarmControlPanelStateCommand._(
          6, _omitEnumNames ? '' : 'ALARM_CONTROL_PANEL_TRIGGER');

  static const $core.List<AlarmControlPanelStateCommand> values =
      <AlarmControlPanelStateCommand>[
    ALARM_CONTROL_PANEL_DISARM,
    ALARM_CONTROL_PANEL_ARM_AWAY,
    ALARM_CONTROL_PANEL_ARM_HOME,
    ALARM_CONTROL_PANEL_ARM_NIGHT,
    ALARM_CONTROL_PANEL_ARM_VACATION,
    ALARM_CONTROL_PANEL_ARM_CUSTOM_BYPASS,
    ALARM_CONTROL_PANEL_TRIGGER,
  ];

  static final $core.List<AlarmControlPanelStateCommand?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static AlarmControlPanelStateCommand? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AlarmControlPanelStateCommand._(super.value, super.name);
}

/// ===================== TEXT =====================
class TextMode extends $pb.ProtobufEnum {
  static const TextMode TEXT_MODE_TEXT =
      TextMode._(0, _omitEnumNames ? '' : 'TEXT_MODE_TEXT');
  static const TextMode TEXT_MODE_PASSWORD =
      TextMode._(1, _omitEnumNames ? '' : 'TEXT_MODE_PASSWORD');

  static const $core.List<TextMode> values = <TextMode>[
    TEXT_MODE_TEXT,
    TEXT_MODE_PASSWORD,
  ];

  static final $core.List<TextMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static TextMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TextMode._(super.value, super.name);
}

class ValveOperation extends $pb.ProtobufEnum {
  static const ValveOperation VALVE_OPERATION_IDLE =
      ValveOperation._(0, _omitEnumNames ? '' : 'VALVE_OPERATION_IDLE');
  static const ValveOperation VALVE_OPERATION_IS_OPENING =
      ValveOperation._(1, _omitEnumNames ? '' : 'VALVE_OPERATION_IS_OPENING');
  static const ValveOperation VALVE_OPERATION_IS_CLOSING =
      ValveOperation._(2, _omitEnumNames ? '' : 'VALVE_OPERATION_IS_CLOSING');

  static const $core.List<ValveOperation> values = <ValveOperation>[
    VALVE_OPERATION_IDLE,
    VALVE_OPERATION_IS_OPENING,
    VALVE_OPERATION_IS_CLOSING,
  ];

  static final $core.List<ValveOperation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ValveOperation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ValveOperation._(super.value, super.name);
}

class UpdateCommand extends $pb.ProtobufEnum {
  static const UpdateCommand UPDATE_COMMAND_NONE =
      UpdateCommand._(0, _omitEnumNames ? '' : 'UPDATE_COMMAND_NONE');
  static const UpdateCommand UPDATE_COMMAND_UPDATE =
      UpdateCommand._(1, _omitEnumNames ? '' : 'UPDATE_COMMAND_UPDATE');
  static const UpdateCommand UPDATE_COMMAND_CHECK =
      UpdateCommand._(2, _omitEnumNames ? '' : 'UPDATE_COMMAND_CHECK');

  static const $core.List<UpdateCommand> values = <UpdateCommand>[
    UPDATE_COMMAND_NONE,
    UPDATE_COMMAND_UPDATE,
    UPDATE_COMMAND_CHECK,
  ];

  static final $core.List<UpdateCommand?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UpdateCommand? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpdateCommand._(super.value, super.name);
}

class ZWaveProxyRequestType extends $pb.ProtobufEnum {
  static const ZWaveProxyRequestType ZWAVE_PROXY_REQUEST_TYPE_SUBSCRIBE =
      ZWaveProxyRequestType._(
          0, _omitEnumNames ? '' : 'ZWAVE_PROXY_REQUEST_TYPE_SUBSCRIBE');
  static const ZWaveProxyRequestType ZWAVE_PROXY_REQUEST_TYPE_UNSUBSCRIBE =
      ZWaveProxyRequestType._(
          1, _omitEnumNames ? '' : 'ZWAVE_PROXY_REQUEST_TYPE_UNSUBSCRIBE');
  static const ZWaveProxyRequestType ZWAVE_PROXY_REQUEST_TYPE_HOME_ID_CHANGE =
      ZWaveProxyRequestType._(
          2, _omitEnumNames ? '' : 'ZWAVE_PROXY_REQUEST_TYPE_HOME_ID_CHANGE');

  static const $core.List<ZWaveProxyRequestType> values =
      <ZWaveProxyRequestType>[
    ZWAVE_PROXY_REQUEST_TYPE_SUBSCRIBE,
    ZWAVE_PROXY_REQUEST_TYPE_UNSUBSCRIBE,
    ZWAVE_PROXY_REQUEST_TYPE_HOME_ID_CHANGE,
  ];

  static final $core.List<ZWaveProxyRequestType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ZWaveProxyRequestType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ZWaveProxyRequestType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
