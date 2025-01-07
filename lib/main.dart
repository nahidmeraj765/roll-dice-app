import 'package:flutter/material.dart';
import 'package:roll_dice_application/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple,
          Colors.blue,
        ),
      ),
    ),
  );
}