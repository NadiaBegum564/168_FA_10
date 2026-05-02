import 'package:flutter/material.dart';
import 'signup_screen.dart';
import 'login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Design',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
      ),
      home: const SignUpScreen(),
      routes: {
        '/login': (context) => const LoginScreen(),
        // '/signup': (context) => SignUpScreen(),
        '/signup': (context) => const SignUpScreen(),
      },
    );
  }
}
