import 'package:flutter/material.dart';
import 'package:test_app2/home_screen.dart';


class Quiz extends StatefulWidget {
const Quiz({super.key});

@override
State<Quiz> createState() {
  return _QuizState();
}

}

class _QuizState extends State<Quiz> {
  Widget build(context) {
    return MaterialApp(
    title: 'Quiz App',
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.black, Colors.deepPurple],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: const StartScreen(),
      ),
    ),
  );
  }
}