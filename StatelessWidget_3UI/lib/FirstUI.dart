import 'package:flutter/material.dart';

class FirstUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //create Here Your User Interface
    return MaterialApp(
        debugShowCheckedModeBanner: false, //désactiver étiquette de debug
        title: 'EX1 TP2 Flutter', //titre de l’application
        home: Scaffold(
            appBar: AppBar(
                title: Text('Barre'),
                leading: Icon(Icons.arrow_back_sharp),
                actions: [
                  Icon(Icons.add_shopping_cart),
                  Icon(Icons.email),
                  Icon(Icons.phone),
                ]),
            body:Center(child: Column(
                children:[
                  Container(
                      child: Text('Favorite Cartoons',
                          style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                      padding: EdgeInsets.all(20),
                      margin: EdgeInsets.all(30),
                      decoration: new BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.all(
                              Radius.circular(5))
                      )
                  ),
                  Image.asset("images/pokemon.jpg"),
                  Row(
                    //diviser l'espace vide dans la ligne entre les boutons
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        //code pour le premier bouton
                        ElevatedButton(onPressed:() {}, child: Text('Sign Up')),
                        //code pour le deuxième bouton
                        ElevatedButton(onPressed:() {}, child: Text('Sign In'))
                      ]
                  )
                ]
            ))
        ) ,//contiendra la première interface qui sera lancée
        theme : ThemeData( primarySwatch: Colors.amber)
    );
  }
}