import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
            body: Center(
      child: Column(
        children: [
          Text(
            'Visage Access',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "An application for student's gate in and out records",
            textDirection: TextDirection.ltr,
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    )));
  }
}
