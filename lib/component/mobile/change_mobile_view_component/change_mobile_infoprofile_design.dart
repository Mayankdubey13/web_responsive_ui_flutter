import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_assignment/component/mobile/change_mobile_view_component/change_mobile_infoprofile_provides.dart';

import '../../tablet/all_model_combine_provider.dart';



class MobileInfoProfileDesign extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
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
        AllModelCombineProviderMobileAndTabletClickable()

      ],

    );
  }

}