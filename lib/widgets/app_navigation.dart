import 'package:flutter/material.dart';

import '../screens/home_screen.dart';
import '../screens/mission_screen.dart';
import '../screens/weekly_review_screen.dart';
import '../screens/teaching_screen.dart';
import '../screens/archive_screen.dart';

class AppNavigation extends StatefulWidget {
  const AppNavigation({super.key});

  @override
  State<AppNavigation> createState() => _AppNavigationState();
}

class _AppNavigationState extends State<AppNavigation> {

  int currentIndex = 0;

  final List<Widget> screens = [
    const HomeScreen(),
    const MissionScreen(),
    const WeeklyReviewScreen(),
    const TeachingScreen(),
    const ArchiveScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: screens[currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,

        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },

        items: const [

          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.flag),
            label: 'Mission',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            label: 'Review',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'Teach',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.archive),
            label: 'Archive',
          ),

        ],
      ),
    );
  }
}
