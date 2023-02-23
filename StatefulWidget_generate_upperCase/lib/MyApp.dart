import 'package:flutter/material.dart';

import 'GenererUpperCase.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext bc) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:(AppBar(title:Text('TP2Part2'),)),
        body: GenererUppercase(),




    )
    );
  }
}