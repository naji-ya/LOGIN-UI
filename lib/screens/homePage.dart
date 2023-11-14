import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(235, 231, 227, 227),
      // image
      body: Column(
        children: [
          SizedBox(
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
          const SizedBox(
            height: 55,
          ),
// text to discover

          const Text("Discover your",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              )),
          const Text(
            "Dream job Here",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(
            height: 25,
          ),
          // small text

          Text(
            "Explore of the most exiting job roles",
            style: GoogleFonts.dmSans(
                fontSize: 20, color: const Color.fromARGB(255, 132, 130, 130)),
          ),
          Text(
            "based on your interest and study major",
            style: GoogleFonts.dmSans(
                fontSize: 20, color: const Color.fromARGB(255, 152, 148, 148)),
          ),

          const SizedBox(
            height: 30,
          ),
          // button

          const Padding(
            padding: EdgeInsets.all(30.0),
            child: Button(),
          ),
        ],
      ),
    );
  }
}
