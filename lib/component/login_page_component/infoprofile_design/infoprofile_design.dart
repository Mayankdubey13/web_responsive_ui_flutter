import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../mobile/all_model_combine_provider.dart';
import 'infoprofile_provides.dart';

class InfoProfileDesign extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
   return Column(
      children: [
        Text("Infoprofile is designed for everyone.",style: TextStyle(fontSize: 16),),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("What",style: TextStyle(fontSize: 16)),
            Text(" InfoProfile provide",style: TextStyle(color: Colors.blue,fontSize: 16),),
            Text(" you.",style: TextStyle(fontSize: 16))
          ],
        ),
        SizedBox(height: 50,),
        InfoProfileProvides()

      ],
     
   );
  }
  
}