import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: const [Colors.deepPurple, Colors.lightBlue],
        ),
      ),
    ),
  );
}
