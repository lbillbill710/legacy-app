import 'package:flutter/material.dart';

class WeeklyReviewScreen extends StatelessWidget {
  const WeeklyReviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [

              const Text(
                'Weekly Legacy Review',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              const Text(
                'Reflect on the father you are becoming.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),

              const SizedBox(height: 30),

              TextField(
                decoration: InputDecoration(
                  labelText: 'My biggest fatherhood win this week',
                  border: OutlineInputBorder(),
                ),
                maxLines: 3,
              ),

              const SizedBox(height: 20),

              TextField(
                decoration: InputDecoration(
                  labelText: 'Where can I improve next week?',
                  border: OutlineInputBorder(),
                ),
                maxLines: 3,
              ),

              const SizedBox(height: 20),

              TextField(
                decoration: InputDecoration(
                  labelText: 'A memory I created this week',
                  border: OutlineInputBorder(),
                ),
                maxLines: 3,
              ),

              const SizedBox(height: 20),

              TextField(
                decoration: InputDecoration(
                  labelText: 'Something I taught my child',
                  border: OutlineInputBorder(),
                ),
                maxLines: 3,
              ),

              const SizedBox(height: 20),

              TextField(
                decoration: InputDecoration(
                  labelText: 'My focus for next week',
                  border: OutlineInputBorder(),
                ),
                maxLines: 2,
              ),

              const SizedBox(height: 30),

              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Save Weekly Review',
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
