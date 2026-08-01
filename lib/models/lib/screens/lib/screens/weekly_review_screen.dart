import 'package:flutter/material.dart';

class WeeklyReviewScreen extends StatelessWidget {
  const WeeklyReviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Text(
              'Weekly Legacy Review',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Reflect on your growth as a father this week.',
              textAlign: TextAlign.center,
            ),

          ],
        ),
      ),
    );
  }
}
