
import 'package:flutter/material.dart';

class GenererPrix extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => GenererPrixState();
}
class GenererPrixState extends State<GenererPrix> {
  bool? checkFront=false;
  bool? checkBack=false;
  String  prix="";
  Widget build(BuildContext bc) {
    return Container(
        margin: EdgeInsets.all(20),
        child:Column
          (mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Training Price",),
            CheckboxListTile(
              title:Text("dev Front"),
              value: checkFront,
              onChanged: (bool? value)
              {
                checkFront = value;
                setState(() {});
              },
            ),
            CheckboxListTile(
              title:Text("dev Back"),
              value: checkBack,
              onChanged: (bool? value)
              {
                checkBack = value;
                setState(() {});
              },
            ),
            ElevatedButton(onPressed: (){
              if((checkBack == true) && (checkFront == true)){
                {
                  prix="500";
                  setState(() {});
                  }
                }
                else if((checkBack == true) && (checkFront == false)){
                prix="200";
                setState(() {});
              }
                else if((checkBack == false) && (checkFront == true)){
                prix="300";
                setState(() {});
              }
                else{
                prix="0";
                setState(() {});
              }
              },
              child: Text('Get Price')),
            Text("$prix"),
          ],
        ));
  }
}
