import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [Colors.deepPurple, Colors.lightBlue],
        ),
      ),
    ),
  );
}
