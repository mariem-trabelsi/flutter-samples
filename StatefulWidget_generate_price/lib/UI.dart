import 'package:flutter/material.dart';
import 'GenererPrix.dart';

class UI extends StatelessWidget{
  @override
  Widget build(BuildContext bc) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(
          appBar:(AppBar(title:Text('Td2Ex3'),)),
          body: GenererPrix(),
        )
    );
  }
}