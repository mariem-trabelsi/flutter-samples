
import 'package:flutter/Material.dart';
import 'ExempleCheckBox.dart';

class UI extends StatelessWidget{
  @override
   Widget build(BuildContext bc){
    return(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(title:Text("TP2Ex3")),
        body: ExempleCheckBox() ,
      ),
    )
    );
  }
}