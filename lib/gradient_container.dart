import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

const startAlignment = Alignment.bottomRight;
const endAlignment = Alignment.topLeft;
const List<Color> sunsetGradientColors = [
  Colors.deepPurple,
  Colors.deepPurpleAccent,
  Colors.blueAccent,
  Colors.blue,
];

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  const GradientContainer.sunset({super.key}) : colors = sunsetGradientColors;

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
