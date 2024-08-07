import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(const GreetingsApp());
}

class GreetingsApp extends StatelessWidget {
  const GreetingsApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Greetings App',
      home: Homepage(),
    );
  }
}


