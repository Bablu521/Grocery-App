import 'package:flutter/material.dart';
import 'package:grocery_app/constant/route.dart';
import 'package:grocery_app/screens/category_details_screen.dart';
import 'package:grocery_app/screens/home_screen.dart';
import 'package:grocery_app/screens/item_details.dart';
import 'package:grocery_app/screens/splash.dart';
import 'package:grocery_app/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        AppRoute.welcomeScreen: (context) => WelcomeScreen(),
        AppRoute.homeScreen: (context) => HomeScreen(),
        AppRoute.categoryScreen : (context) => CategoryDetailsScreen(),
        AppRoute.itemDetails : (context) => ItemDetails(),
      },
      debugShowCheckedModeBanner: false,
      title: 'eGrocery-App',
      home: SafeArea(
        child: SplashScreen(),
      ),
    );
  }
}
