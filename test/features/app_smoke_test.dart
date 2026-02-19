
import 'package:flutter_test/flutter_test.dart';

import 'package:declare_app/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const DeclareApp());

    // Verify that our app starts.
    expect(find.text('Declare: ESPHome Controller'), findsOneWidget);
  });
}
