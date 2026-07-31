import 'package:flutter/material.dart';

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
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Text(
              'LEGACY',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Build the Father.\nLeave the Legacy.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
              ),
            ),

            const SizedBox(height: 30),

            const Text(
              'Legacy does not make you a better father.\nYou do.',
              textAlign: TextAlign.center,
            ),

          ],
        ),
      ),
    );
  }
}
