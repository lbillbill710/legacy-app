import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Text(
              'Father Profile',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Create your fatherhood journey.',
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 20),

            const Text(
              'Your goals, your growth, your legacy.',
              textAlign: TextAlign.center,
            ),

          ],
        ),
      ),
    );
  }
}
