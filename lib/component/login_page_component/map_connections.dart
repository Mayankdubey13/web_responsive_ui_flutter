import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MapConnections extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom:30,top: 20),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 10),
            child: Image.asset("assets/images/map.png", fit: BoxFit.fitWidth,),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 58,right: 58),
            child: Column(
              children:[
              Text("Make friends by Building connections that are relevant to you",style: TextStyle(fontSize: 24,color: Colors.black,fontWeight: FontWeight.w600),),
                SizedBox(height: 15,),
                Text("The best domain for a real-time experience of the corporate world.Improving your communication and time management skills is the main prospect.PR,Sponsoorship,Social media handling,Treasury,and Marketing are elements of this domian.",style: TextStyle(fontSize: 18,color: Colors.grey),)
      ]
            ),
          )
        ],

      ),
    );
  }

}