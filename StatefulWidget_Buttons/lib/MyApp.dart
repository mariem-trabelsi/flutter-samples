
import 'package:flutter/material.dart';
import 'ButtonFunction.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext bc){
    return(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(title:Text('TD2: Flutter'),),
        body: ButtonFunction() ,
      ),
    ));
  }
}