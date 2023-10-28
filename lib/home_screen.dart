import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(children: [
        const SizedBox(height: 80),
        Image.asset(
          'assets/quiz-logo.png',
          width: 300,
        ),
        const SizedBox(height: 80),
        const Text(
          'Learn flutter the fun way',
          style: TextStyle(color: Colors.white),
        ),
        const SizedBox(height: 80),
        OutlinedButton.icon(
          onPressed: null,
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text("hello"),
          style: OutlinedButton.styleFrom(foregroundColor: Colors.black,
          backgroundColor: Colors.white),
        )
      ]),
    );
  }
}
