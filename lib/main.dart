import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(178, 97, 63, 177),
      body: GradientContainer.sunset(),
    ),
  ));
}
