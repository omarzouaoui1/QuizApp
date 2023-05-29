import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/pages/intro_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(
          Color.fromARGB(255, 33, 0, 39), Color.fromARGB(255, 0, 4, 216)),
    );
  }
}
