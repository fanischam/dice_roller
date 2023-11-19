import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

const List<Color> colors = [
  Color.fromARGB(255, 112, 29, 4),
  Color.fromARGB(255, 4, 27, 94)
];

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(colors),
    ),
  ));
}
