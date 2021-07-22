import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';
main() => runApp(MyFlutterApp());


class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "First App",
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "appBar",
              style: TextStyle(fontSize: 27.0),
            ),
          ),
          body: FirstScreen()
        ));
  }
}
