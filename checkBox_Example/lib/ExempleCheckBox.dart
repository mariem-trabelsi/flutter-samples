
import 'package:flutter/Material.dart';

class  ExempleCheckBox extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => ExempleCheckBoxState ();
}
 class ExempleCheckBoxState extends State<ExempleCheckBox>{
   bool? check= false;
  @override
   Widget build( BuildContext bc){
    return CheckboxListTile(
          title:Text("Etat du checkbox : $check"),
          value: check,
          onChanged: (bool? value)
          { check = value;
           Text("Etat du checkbox : $check");
            setState(() {});

    },
    );

  }
 }
