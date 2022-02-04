import 'package:clock_deck/view/clock.dart';
import 'package:flutter/material.dart';

import '../util/bing_wallpepar.dart';
import 'date.dart';

class Wallpepar extends StatelessWidget {
  const Wallpepar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: FutureBuilder(
        future: BingWallpepar().getWallpepar(),
        builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
          if (snapshot.hasData) {
            return Image.network(
              snapshot.data as String,
              fit: BoxFit.fill,
            );
          } else {
            return Container();
          }
        },
      ),
    );
  }
}
