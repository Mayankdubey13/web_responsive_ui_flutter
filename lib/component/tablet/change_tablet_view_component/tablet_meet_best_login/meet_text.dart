import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MeetText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Column(
        children: [
          Text("Meet Your Best",style: TextStyle(fontSize: 35,fontWeight: FontWeight.w800,color: Colors.black87,fontFamily: 'Poppins'),),
          Text("Connections",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,color: Colors.blue.shade900,fontFamily: 'Poppins'),),
          SizedBox(
            height: 15,
          ),
          Text("Build fast, easy & lifelong professional connections.",style: TextStyle(color: Colors.black),)
        ],

    );

  }

}