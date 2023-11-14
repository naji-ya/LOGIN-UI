import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  const Button({super.key});

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 400,
      decoration: BoxDecoration(
        color: const Color.fromARGB(233, 228, 225, 225),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Colors.white),
      ),
      child: Row(children: [
        // register button
        Container(
          height: 70,
          width: 173,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8), color: Colors.white),
          child: const Padding(
            padding: EdgeInsets.all(20.0),
            child: Center(
              child: Text(
                "Register",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),

        // login button
        Container(
          height: 70,
          width: 173,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
          ),
          child: const Padding(
            padding: EdgeInsets.all(20),
            child: Center(
              child: Text(
                "Sign In",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
