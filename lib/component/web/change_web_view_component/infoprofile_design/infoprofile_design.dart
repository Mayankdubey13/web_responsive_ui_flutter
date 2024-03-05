import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'infoprofile_provides.dart';

class WebInfoProfileDesign extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Column(
      children: [
        Text("Infoprofile is designed for everyone.",style: TextStyle(fontSize: 22),),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("What",style: TextStyle(fontSize: 22)),
            Text(" InfoProfile provide",style: TextStyle(color: Colors.blue,fontSize: 22),),
            Text(" you.",style: TextStyle(fontSize: 22))
          ],
        ),
        SizedBox(height: 50,),
        WebInfoProfileProvides()

      ],
     
   );
  }
  
}