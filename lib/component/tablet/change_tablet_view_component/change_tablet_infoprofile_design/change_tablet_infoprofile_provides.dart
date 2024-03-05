import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_assignment/component/mobile/change_mobile_view_component/change_mobile_infoprofile_content.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/change_tablet_infoprofile_design/change_tablet_infoprofile_content.dart';

class TabletInfoProfileProvides extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.center,
      width: size.width,
      padding: EdgeInsets.only(left: 60,right: 60),
      child: Wrap(
          children: [
            TabletInfoProfileContent(icon:Icon(Icons.credit_card,size: 30,color: Colors.white,) , item:"Visiting Card" , item2: "Share your visiting cards with the best connections all round the word."),
            TabletInfoProfileContent(icon: Icon(Icons.link,size: 30,color: Colors.white,), item: "Share Media", item2: "Share your favourite images, video or any link you feel like sharing with your connections or community."),
            TabletInfoProfileContent(icon: Icon(Icons.person_outline_outlined,size: 30,color: Colors.white,), item: "Multiple Profile ", item2:"You can choose to make multiple profile for your accounts.")

          ]
      ),

    );
  }


}