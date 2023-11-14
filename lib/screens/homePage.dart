import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 450,
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(45),
          ),
          child: Image.asset(
            "assets/image.PNG",
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
