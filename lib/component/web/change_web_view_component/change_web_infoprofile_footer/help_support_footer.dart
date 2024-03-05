import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HelpSupportFooter extends StatelessWidget {
  const HelpSupportFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30,left: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30,),
          Text("Help & Support", style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold,fontFamily: 'Poppins'),),
          SizedBox(height: 10,),
          Text("Getting Started FAQ", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),),
          SizedBox(height: 5,),
        ],
      ),
    );
  }
}
