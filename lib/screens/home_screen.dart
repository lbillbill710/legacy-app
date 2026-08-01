import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Text(
              'Welcome Back, Father',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Today’s Mission',
              style: TextStyle(
                fontSize: 22,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              'Spend intentional time connecting with your child.',
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Complete Mission',
              ),
            ),

            const SizedBox(height: 30),

            const Text(
              'Build the Father.\nLeave the Legacy.',
              textAlign: TextAlign.center,
            ),

          ],
        ),
      ),
    );
  }
}
