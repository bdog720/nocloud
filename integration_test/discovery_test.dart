import 'package:nocloud/core/discovery/mdns_service.dart';
import 'package:nocloud/core/theme/app_theme.dart';
import 'package:nocloud/domain/entities/discovered_device.dart';
import 'package:nocloud/presentation/features/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:mocktail/mocktail.dart';

class MockMdnsDiscoveryService extends Mock implements MdnsDiscoveryService {}

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  group('Discovery Integration Test', () {
    late MockMdnsDiscoveryService mockDiscoveryService;

    setUp(() {
      mockDiscoveryService = MockMdnsDiscoveryService();
    });

    testWidgets('Should discover and display a device', (WidgetTester tester) async {
      final device = DiscoveredDevice(
        name: 'test-esphome',
        ip: '192.168.1.100',
        port: 6053,
      );

      // Mock the discovery stream
      when(() => mockDiscoveryService.startDiscovery())
          .thenAnswer((_) => Stream.fromIterable([device]));
      when(() => mockDiscoveryService.stop()).thenAnswer((_) async {});

      // Build the app with the mock service
      await tester.pumpWidget(
        MaterialApp(
          theme: AppTheme.lightTheme,
          home: HomePage(discoveryService: mockDiscoveryService),
        ),
      );

      // Verify that "Searching" state is shown (LinearProgressIndicator)
      expect(find.byType(LinearProgressIndicator), findsOneWidget);

      // Wait for the stream to emit and the UI to update
      await tester.pumpAndSettle();

      // Verify the device appears in the list
      expect(find.text('test-esphome'), findsOneWidget);
      expect(find.text('192.168.1.100'), findsOneWidget);

      // Verify header
      expect(find.text('Nearby Devices'), findsOneWidget);
    });
  });
}
