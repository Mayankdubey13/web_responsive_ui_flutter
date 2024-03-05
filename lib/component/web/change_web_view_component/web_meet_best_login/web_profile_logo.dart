import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebProfileLogo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Container(
            width: 185,
            child: Image.asset("assets/images/logo.png",),
          ),
          SizedBox(height: 10,),
        ],
      ),
    );
  }
}