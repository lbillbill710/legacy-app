import 'package:flutter/material.dart';

class TeachingScreen extends StatelessWidget {
  const TeachingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [

              const Text(
                'Teaching Room',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              const Text(
                'Prepare lessons and wisdom you want to pass down.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),

              const SizedBox(height: 30),

              TextField(
                decoration: InputDecoration(
                  labelText: 'Lesson Title',
                  hintText: 'Example: The Courage of Rosa Parks',
                  border: OutlineInputBorder(),
                ),
              ),

              const SizedBox(height: 20),

              TextField(
                decoration: InputDecoration(
                  labelText: 'Topic',
                  hintText: 'History, Character, Life Lesson...',
                  border: OutlineInputBorder(),
                ),
              ),

              const SizedBox(height: 20),

              TextField(
                decoration: InputDecoration(
                  labelText: 'What do I want my child to learn?',
                  border: OutlineInputBorder(),
                ),
                maxLines: 4,
              ),

              const SizedBox(height: 20),

              TextField(
                decoration: InputDecoration(
                  labelText: 'My notes and preparation',
                  border: OutlineInputBorder(),
                ),
                maxLines: 5,
              ),

              const SizedBox(height: 30),

              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Save Lesson',
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
