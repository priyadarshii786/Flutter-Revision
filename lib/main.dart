import 'package:flutter/material.dart';
import 'package:udemy_tutorial/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:
            GradientContainer(), // ----- here we are calling our self-made custom widget function.
      ),
    ),
  );
}
