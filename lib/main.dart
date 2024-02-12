import 'package:flutter/material.dart';
import 'package:visage_access/homepage.dart';
import 'package:visage_access/welcomepage.dart';
import 'package:visage_access/loginpage.dart';
import 'package:visage_access/signuppage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => const WelcomePage(),
        "/login": (context) => const LoginPage(),
        "/signup": (context) => const SignupPage(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}
