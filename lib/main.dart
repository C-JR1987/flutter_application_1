import 'package:flutter/material.dart';

void main() {
  runApp(TinderPage());
}

class TinderPage extends StatelessWidget {
  const TinderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFFF5F6D), Color.fromARGB(255, 255, 0, 85)],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              // Logo Tinder
              Column(
                children: [Icon(Icons.whatshot, color: Colors.white, size: 70)],
              ),
              const SizedBox(height: 40),
              Text(
                "By tapping Create Account or Sign In, you agree to our\nTerms. Learn how we process your data in our Privacy policy and Cookies Policy.",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white70, fontSize: 12),
              ),
              const SizedBox(height: 40),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 0, 0), // Cor do botão Apple
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      margin: EdgeInsets.only(right: 10),
                      child: Image.network(
                        'https://img.icons8.com/m_sharp/512/FFFFFF/mac-os.png',
                      ),
                    ),
                    Text(
                      "SIGN IN WITH APPLE",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              // Botão Facebook
              Container(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 10),
                decoration: BoxDecoration(
                  color: Colors.blue, // Cor do botão Facebook
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      margin: EdgeInsets.only(right: 10),
                      child: Image.network(
                        'https://img.icons8.com/m_rounded/512/FFFFFF/facebook-new.png',
                      ),
                    ),
                    Text(
                      "SIGN IN WITH FACEBOOK",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              // Botão Phone Number
              Container(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 10),
                decoration: BoxDecoration(
                  color: Colors.white, // Cor do botão Phone
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      margin: EdgeInsets.only(right: 10),
                      child: Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/8/85/Phone_icon.svg',
                      ),
                    ),
                    Text(
                      "SIGN IN WITH PHONE NUMBER",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Text(
                "Trouble Signing In?",
                style: TextStyle(color: Colors.white),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 121, 84, 255),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 118, 82, 248),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(80),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 60,
                    height: 120,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 106, 71, 233),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80),
                        topRight: Radius.circular(80),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Text(
                'Get your Money \n Under Control',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 26, color: Colors.white),
              ),
              SizedBox(height: 20),
              Text(
                'Manage your expenses\nSeamlessly',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: const Color.fromARGB(255, 138, 134, 134),
                ),
              ),
              SizedBox(height: 100),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 96, vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 117, 80, 252),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Sign Up with Email ID',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 6),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 8),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 248, 248),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      margin: EdgeInsets.only(right: 10),
                      child: Image.network(
                        'https://cdn4.iconfinder.com/data/icons/logos-brands-7/512/google_logo-google_icongoogle-512.png',
                      ),
                    ),
                    Text(
                      'Sign Up with Google',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 69),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account? ',
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  ),
                  Text(
                    'Sign in',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
