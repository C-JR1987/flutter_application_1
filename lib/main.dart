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
              colors: [
                Color.fromARGB(225, 255, 95, 108),
                Color.fromARGB(255, 255, 95, 108),
              ],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              // Logo Tinder
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 100,
                      vertical: 10,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: 200,
                          height: 200,
                          margin: EdgeInsets.only(right: 0),
                          child: Image.network(
                            'https://i.imgur.com/c9DgJp8.png',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40),
              Text(
                "By tapping Create Account or Sign In, you agree to our\nTerms. Learn how we process your data in our Privacy policy and Cookies Policy.",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white70, fontSize: 12),
              ),
              const SizedBox(height: 40),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(0, 0, 0, 0), // Cor do botão Apple
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Colors.white, width: 2),
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
                padding: EdgeInsets.symmetric(horizontal: 83, vertical: 10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(
                    0,
                    33,
                    149,
                    243,
                  ), // Cor do botão Facebook
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Colors.white, width: 2),
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
                padding: EdgeInsets.symmetric(horizontal: 61, vertical: 10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(0, 185, 161, 161),
                  // Cor do botão Phone
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Colors.white, width: 2),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      margin: EdgeInsets.only(right: 10),
                      child: Image.network('https://i.imgur.com/OMLjGvM.png'),
                    ),
                    Text(
                      "SIGN IN WITH PHONE NUMBER",
                      style: TextStyle(
                        fontSize: 16,
                        color: const Color.fromARGB(255, 255, 255, 255),
                      ),
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
