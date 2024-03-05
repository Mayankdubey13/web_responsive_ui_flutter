import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebMeetText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Meet Your Best",style: TextStyle(fontSize: 42,fontWeight: FontWeight.w800,color: Colors.black87,fontFamily: 'Poppins'),),
          Text("Connections",style: TextStyle(fontSize: 42,fontWeight: FontWeight.w800,color: Colors.blue.shade800,fontFamily: 'Poppins'),),
          SizedBox(
            height: 15,
          ),
          Text("Build fast, easy & lifelong professional connections.",style: TextStyle(color: Colors.black,fontSize: 16),)
        ],

    );

  }

}