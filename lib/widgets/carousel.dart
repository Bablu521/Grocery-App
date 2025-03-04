import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Carousel extends StatelessWidget {
  final List<String> imagePaths;
  Carousel({super.key, required this.imagePaths});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: CarouselSlider(
        items: imagePaths.map((path) {
          return Image.asset(path, fit: BoxFit.fill, width: double.infinity);
        }).toList(),
        options: CarouselOptions(
          height: 250.0, // Set height
          autoPlay: true, // Enable auto-play
          enlargeCenterPage: true, // Zoom effect
          aspectRatio: 16 / 9,
          autoPlayInterval: Duration(seconds: 3),
        ),
      ),
    );
  }
}
