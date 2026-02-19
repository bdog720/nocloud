import 'package:flutter_test/flutter_test.dart';
import 'package:declare_app/core/utils/temperature_converter.dart';

void main() {
  group('TemperatureConverter', () {
    test('celsiusToFahrenheit converts correctly', () {
      expect(TemperatureConverter.celsiusToFahrenheit(0), 32);
      expect(TemperatureConverter.celsiusToFahrenheit(100), 212);
      expect(TemperatureConverter.celsiusToFahrenheit(-40), -40);
    });

    test('fahrenheitToCelsius converts correctly', () {
      expect(TemperatureConverter.fahrenheitToCelsius(32), 0);
      expect(TemperatureConverter.fahrenheitToCelsius(212), 100);
      expect(TemperatureConverter.fahrenheitToCelsius(-40), -40);
    });
  });
}
