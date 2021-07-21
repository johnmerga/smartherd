import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    title: "First App",
    home: 
    Scaffold(appBar: AppBar(title: Text("appBar", style:TextStyle(fontSize: 27.0),),),
    body: Material(
      color: Colors.blue[800],
      child: Center(
          child: Text(
            "Your First Text  ",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white,fontSize: 40.0 ),
        ),
      ),
    ),
    )
    
    
  ));
}  
