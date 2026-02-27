import 'package:flutter_test/flutter_test.dart';
import 'package:nocloud/core/di/service_locator.dart';

import 'package:nocloud/main.dart';

void main() {
  setUp(() {
    // Reset and re-register services before each test
    getIt.reset();
    setupServiceLocator();
  });

  testWidgets('App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const NocloudApp());

    // Verify that our app starts.
    expect(find.text('Nocloud'), findsOneWidget);
    expect(find.text('Nearby Devices'), findsOneWidget);

    // To avoid "A Timer is still pending" error, we allow the timer to finish.
    await tester.pumpAndSettle(const Duration(seconds: 16));
  });
}
