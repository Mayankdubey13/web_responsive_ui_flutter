import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_assignment/component/mobile/change_mobile_view_component/change_mobile_infoprofile_provides.dart';

import '../../../mobile/all_model_combine_provider.dart';
import 'change_tablet_infoprofile_provides.dart';



class TabletInfoProfileDesign extends StatelessWidget{
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
        AllModelCombineProviderMobileAndTabletClickable()

      ],

    );
  }

}