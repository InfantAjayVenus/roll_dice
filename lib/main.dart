import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

const List<Color> gradientColors = [
  Colors.deepPurple,
  Colors.deepPurpleAccent,
  Colors.blueAccent,
  Colors.blue,
];
void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(178, 97, 63, 177),
      body: GradientContainer(colors: gradientColors),
    ),
  ));
}
