import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_ui/style/theme.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      body: Center(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [
                // hello text

                Text(
                  "Hello Again!",
                  style: GoogleFonts.notoSans(
                      fontSize: 40, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 15,
                ),
                // welcome text
                Text(
                  "Welcome back you've ",
                  style: GoogleFonts.notoSans(
                      fontSize: 25, color: Colors.grey.shade800),
                ),
                Text(
                  "been missed! ",
                  style: GoogleFonts.notoSans(
                      fontSize: 25, color: Colors.grey.shade800),
                ),

                const SizedBox(
                  height: 40,
                ),
                //user name

                Container(
                  height: 70,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter username",
                          hintStyle: TextStyle(color: Colors.grey.shade500)),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 20,
                ),
                //password
                Container(
                  height: 70,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Password",
                          hintStyle: TextStyle(color: Colors.grey.shade500)),
                    ),
                  ),
                ),
                // text recovery password

                //sign in Button
              ],
            ),
          ),
        ),
      ),
    );
  }
}
