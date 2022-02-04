import 'package:clock_deck/view/clock.dart';
import 'package:clock_deck/view/wallpepar.dart';
import 'package:flutter/material.dart';

import 'date.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          children: const [
            Wallpepar(),
            Date(),
            Center(
              child: Clock(),
            ),
          ],
        ),
      ),
    );
  }
}
