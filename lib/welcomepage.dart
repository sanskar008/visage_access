import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
      child: Column(
        children: [
          const Text(
            'Visage Access',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "An application for student's gate in and out records",
            textDirection: TextDirection.ltr,
          ),
          const SizedBox(
            height: 20,
          ),
          Image.asset('assets/images/welcome.svg'),
        ],
      ),
    )));
  }
}
