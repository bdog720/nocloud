import 'package:declare_app/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DeclareApp());
}

class DeclareApp extends StatelessWidget {
  const DeclareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Declare',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const Scaffold(
        body: Center(
          child: Text('Declare: ESPHome Controller'),
        ),
      ),
    );
  }
}
