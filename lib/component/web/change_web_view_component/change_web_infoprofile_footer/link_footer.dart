import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LinkFooter extends StatelessWidget {
  const LinkFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30,left: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30,),
          Text("Links", style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold,fontFamily: 'Poppins'),),
          SizedBox(height: 10,),
          Text("Privacy Policy", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),),
          SizedBox(height: 5,),
          Text("Terms & Conditions", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),),
          SizedBox(height: 5,),
        ],
      ),
    );
  }
}
