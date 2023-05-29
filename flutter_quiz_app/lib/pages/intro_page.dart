import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage(this.color1, this.color2, {super.key});

  // ignore: prefer_typing_uninitialized_variables
  final color1;
  // ignore: prefer_typing_uninitialized_variables
  final color2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [color1, color2],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 180,
                height: 230,
                child: Image.asset(
                  "lib/images/quiz-logo.png",
                  fit: BoxFit.contain,
                  alignment: Alignment.center,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "Learn Flutter the fun way!",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextButton(
                onPressed: null,
                child: Text(
                  "Start Quiz",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
