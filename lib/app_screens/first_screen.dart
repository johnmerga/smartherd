import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(Object context) {
    // TODO: implement build
    return Material(
      color: Colors.blue[800],
      child: Center(
        child: Text(
          "Your Lucky number is : ${generateLuckyNum()}",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 35.0),
        ),
      ),
    );
  }

  int generateLuckyNum() {
    var random = Random();

    int lucyNum = random.nextInt(100);
    return lucyNum;
  }
}
 