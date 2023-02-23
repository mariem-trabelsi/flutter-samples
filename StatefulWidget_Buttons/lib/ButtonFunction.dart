import 'package:flutter/material.dart';

class ButtonFunction extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => ButtonFunctionState();
}

class ButtonFunctionState extends State {
  String token="";
  @override
  Widget build(BuildContext context) {
    return (
          GridView(
            scrollDirection: Axis.vertical,
            padding: EdgeInsets.all(16),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16),
            children: [
              ElevatedButton(onPressed: () {
                setState(() {});
                affichage(1);
                }, child: Text('Button 1')),

              ElevatedButton(onPressed: () {
                setState(() {});
                affichage(2);
              }, child: Text('Button 2')),
              ElevatedButton(onPressed: () {
                setState(() {});
                affichage(3);
              }, child: Text('Button 3')),
              ElevatedButton(onPressed: () {
                setState(() {});
                affichage(4);
              }, child: Text('Button 4')),
              ElevatedButton(onPressed: () {
                setState(() {});
                affichage(5);
             ;}, child: Text('Button 5')),
              ElevatedButton(onPressed: () {
                setState(() {});
                affichage(6);
              ;}, child: Text('Button 6')),
            ]
        )
    );
  }
affichage(int num){
  var snack = SnackBar(
    content: Text("button $num taped"),
    duration: Duration(seconds: 2),
  );
  ScaffoldMessenger.of(context).showSnackBar(snack);
}
}