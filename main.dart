import 'package:flutter/material.dart';
import 'package:game/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 81),
          Color.fromARGB(255, 60, 10, 145),
        ),
      ),
    ),
  );
}
