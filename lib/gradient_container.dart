import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startGradient = Alignment.topRight;
const endGradient = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: colors, begin: startGradient, end: endGradient)),
        child: const Center(child: DiceRoller()));
  }
}
