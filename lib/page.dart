// ignore_for_file: prefer_const_constructors

import 'package:eight_ball/body2.dart';
import 'package:flutter/material.dart';

class BallPage extends StatelessWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 51, 0, 255),
        title: Text('T LION TUBE DECISION'),
      ),
      body: ball(),
    );
  }
}
