import 'package:nocloud/core/di/service_locator.dart';
import 'package:nocloud/core/theme/app_theme.dart';
import 'package:nocloud/presentation/features/home/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  setupServiceLocator();
  runApp(const NocloudApp());
}

class NocloudApp extends StatelessWidget {
  const NocloudApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nocloud',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const HomePage(),
    );
  }
}
