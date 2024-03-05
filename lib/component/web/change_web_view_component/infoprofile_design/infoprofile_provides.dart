import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'infoprofile_content.dart';

class WebInfoProfileProvides extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.center,
      width: size.width,
      padding: EdgeInsets.only(left: 60,right: 60),
      child: Wrap(
          children: [
           WebInfoProfileContent(icon:Icon(Icons.credit_card,size: 30,color: Colors.white,) , item:"Visiting Card" , item2: "Share your visiting cards with the best connections all round the word."),
           WebInfoProfileContent(icon: Icon(Icons.link,size: 30,color: Colors.white,), item: "Share Media", item2: "Share your favourite images, video or any link you feel like sharing with your connections or community."),
           WebInfoProfileContent(icon: Icon(Icons.person_outline_outlined,size: 30,color: Colors.white,), item: "Multiple Profile ", item2:"You can choose to make multiple profile for your accounts.")

]
      ),

    );
  }


}