import 'package:flutter/material.dart';
import 'widgets/app_navigation.dart';

void main() {
  runApp(const LegacyApp());
}

class LegacyApp extends StatelessWidget {
  const LegacyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Legacy',
      debugShowCheckedModeBanner: false,
      home: const AppNavigation(),
    );
  }
}
