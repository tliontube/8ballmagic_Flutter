// ignore_for_file: camel_case_types, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'dart:math';

class ball extends StatefulWidget {
  @override
  State<ball> createState() => _ballState();
}

class _ballState extends State<ball> {
  int ballNumber = 1;
  void changeBallImage() {
    ballNumber = Random().nextInt(5) + 1;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: TextButton(
          child: Image(
            image: AssetImage('images/ball$ballNumber.png'),
          ),
          onPressed: () {
            setState(() {
              changeBallImage();
            });
          },
        ),
      ),
    );
  }
}
