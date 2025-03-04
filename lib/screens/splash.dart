import 'package:flutter/material.dart';
import 'package:grocery_app/constant/route.dart';
import 'package:grocery_app/screens/welcome_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Delay for 3 seconds and navigate to HomeScreen
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, AppRoute.welcomeScreen);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff23AA49),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(right: 35),
          width: 300,
          height: 120,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/app_logo_splash.png"))),
        ),
      ),
    );
  }
}
