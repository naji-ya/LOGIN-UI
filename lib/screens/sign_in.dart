import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_ui/style/theme.dart';
import 'package:login_ui/utils/images.dart';
import 'package:login_ui/utils/sign_in_button.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      body: Center(
        child: SingleChildScrollView(
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
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Password",
                          hintStyle: TextStyle(color: Colors.grey.shade500),
                          suffixIcon: Icon(
                            Icons.visibility_off_outlined,
                            color: Colors.grey.shade400,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  // text recovery password
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Recovery Password",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey.shade600,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  //sign in Button
                  const SizedBox(
                    height: 30,
                  ),

                  const SignInButton(),

                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: const [
                      Expanded(
                        child: Divider(
                          thickness: 2.0,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(" Or continue with "),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Divider(
                          thickness: 1.5,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Center(
                      child: Row(
                        children: const [
                          ImagesNetwork(
                            networkImage:
                                "https://i.pinimg.com/originals/8c/03/0b/8c030bd6bd7ee87ad41485e3c7598dd4.png",
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          ImagesNetwork(
                              networkImage:
                                  "https://logospng.org/download/apple/logo-apple-4096.png"),
                          SizedBox(
                            width: 30,
                          ),
                          ImagesNetwork(
                              networkImage:
                                  "https://upload.wikimedia.org/wikipedia/commons/0/05/Facebook_Logo_(2019).png"),
                        ],
                      ),
                    ),
                  ),

                  // rester text
                  const SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Not a member?",
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        "Register now",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                            fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
