import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileLogo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Center(
     child: Container(
         width: 185,
         child: Image.asset("assets/images/logo.png",),
     ),
   );
  }
}