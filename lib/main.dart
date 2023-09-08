import 'package:flutter/material.dart';
import 'package:raysta/Onboarding_screen/Onboarding_screen.dart';
import 'package:raysta/authentication_screens/login_screen.dart';

void main() {
  runApp( Raysta());
}

class Raysta extends StatefulWidget {

  @override
  State<Raysta> createState() => _RaystaState();
}

class _RaystaState extends State<Raysta> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Login.id,
      routes: {
        OnboardingScreen.id: (context) => OnboardingScreen(),
        Login.id: (context) => Login(),
      },

    );
  }
}

