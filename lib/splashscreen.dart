import 'package:bookdoc/homepage.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splash: Center(child: Image(height: 250,width: 250,image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Male_Doctor_Flat_Icon_Vector.svg/1200px-Male_Doctor_Flat_Icon_Vector.svg.png'),)),
        nextScreen: Homepage(),
        duration: 1500,
        backgroundColor: Color(0xff000000),
        splashTransition: SplashTransition.slideTransition,

      ),
    );

  }
}
