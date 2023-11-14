import 'package:flutter/material.dart';
import 'package:login_ui/screens/homePage.dart';
import 'package:login_ui/screens/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      routes: {
        'sign_in': (context) => const SignInPage(),
      },
    );
  }
}
