import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/assets/images/quiz-logo.png',
            width: 300,
            color: Color.fromARGB(199, 255, 255, 255),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text('The Fun of Learning',
              style: TextStyle(color: Colors.black, fontSize: 24)),
          const SizedBox(
            height: 50,
          ),
          OutlinedButton.icon(
            onPressed: () {
              startQuiz;
            },
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.black,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text(
              'Start Quiz',
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
