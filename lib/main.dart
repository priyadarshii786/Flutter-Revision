import 'package:flutter/material.dart';
import 'package:udemy_tutorial/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 26, 2, 80),
          const Color.fromARGB(255, 45, 7, 98),
        ),
      ),
    ),
  );
}
