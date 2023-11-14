import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: 100,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(13),
          ),
          child: Image.asset("assets/girl.jpg"),
        ),
      ),
    );
  }
}
