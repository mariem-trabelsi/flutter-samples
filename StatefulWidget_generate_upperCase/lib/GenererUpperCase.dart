import 'package:flutter/material.dart';

class GenererUppercase extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() => GenererUppercaseState ();
}

class GenererUppercaseState extends State
{
  String phrase_initiale="";
  String phrase_uc="";

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(20),
        child:Column
          (mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TextField(onChanged: (value){phrase_initiale=value;},),
            ElevatedButton(onPressed: (){
              phrase_uc=phrase_initiale.toUpperCase();
              setState(() {
              });
            },
                child: Text('Upper Case')),
            Text(phrase_uc) //sera utiliser pour afficher le résultat
          ],
        ));
  }
}