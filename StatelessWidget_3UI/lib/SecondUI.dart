import 'package:flutter/material.dart';

class SecondUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.cyan),
      home: Scaffold(
         appBar: AppBar(title: Text('Second UI')),
        body: Center(
          child: CircleAvatar(
              radius: 120,
              backgroundColor: Colors.orange,
              child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage("images/pikatchu.jpg"))),
        )));
  }
}