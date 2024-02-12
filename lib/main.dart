import 'package:flutter/material.dart';

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
        //"/": (context) => const WelcomePage(),
        //"/login": (context) => const LoginPage(),
        //"/signup": (context) => const SignupPage(),
        //"/home": (context) => const HomePage(),
      },
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                Form(
                  child: Column(
                    children: [
                      TextFormField(
                        decoration:
                            const InputDecoration(labelText: "Username"),
                        onChanged: (value) {},
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        decoration:
                            const InputDecoration(labelText: "Password"),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/loginpage");
                        },
                        child: const Text("Login")),
                    const SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(onPressed: () {}, child: Text("Signup"))
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
