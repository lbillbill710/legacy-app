import 'package:flutter/material.dart';

class ArchiveScreen extends StatelessWidget {
  const ArchiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [

              const Text(
                'Legacy Archive',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              const Text(
                'Preserve the moments, lessons, and memories you want your child to have forever.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),

              const SizedBox(height: 30),

              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Create Letter',
                ),
              ),

              const SizedBox(height: 15),

              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Save Memory',
                ),
              ),

              const SizedBox(height: 15),

              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Record Voice Message',
                ),
              ),

              const SizedBox(height: 15),

              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Add Lesson',
                ),
              ),

              const SizedBox(height: 30),

              const Text(
                'Your preserved legacy will live here.',
                textAlign: TextAlign.center,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
