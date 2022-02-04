import 'package:clock_deck/view/clock.dart';
import 'package:flutter/material.dart';

import 'date.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Date(),
          Center(
            child: Clock(),
          ),
        ],
      ),
    );
  }
}
