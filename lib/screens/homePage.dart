import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_ui/style/theme.dart';

import '../utils/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor, // image
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
            height: 70,
          ),
// text to discover

          const Text("Discover your",
              style: TextStyle(
                fontSize: 33,
                fontWeight: FontWeight.bold,
              )),
          const Text(
            "Dream job Here",
            style: TextStyle(
              fontSize: 33,
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
                fontSize: 18, color: const Color.fromARGB(255, 132, 130, 130)),
          ),
          Text(
            "based on your interest and study major",
            style: GoogleFonts.dmSans(
                fontSize: 18, color: const Color.fromARGB(255, 152, 148, 148)),
          ),

          const SizedBox(
            height: 50,
          ),
          // button

          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Button(
            
              onTap: () {
                Navigator.pushNamed(context, 'signin');
              },
            ),
          ),
        ],
      ),
    );
  }
}
