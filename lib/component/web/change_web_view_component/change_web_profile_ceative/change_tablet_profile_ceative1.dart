import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebProfileCeative1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
        return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

           Flexible(
             child: SizedBox(
               width: 800,
               child: Padding(
                 padding: const EdgeInsets.only(left: 100,right: 50),
                 child: Column(
                   children: [
                     RichText(
                       text: TextSpan(style:TextStyle(fontSize: 30,fontWeight: FontWeight.w600),
                         children: [
                           TextSpan(text:"You can create",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.black) ),
                           TextSpan(text:" Multiple profiles",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.blue) ),
                           TextSpan(text:" for your account",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.black) )
                         ]

                       ),

                     ),
                     SizedBox(height: 10,),
                     Text("A domain that help you develop your skill through building multiple portals tp solve problems.All you need is a laptop and an attitude to learn and progress.We primarily deal with Web Dev,App Dev and Blockchain elements",style: TextStyle(fontSize: 18,color: Colors.grey),)
                   ],
                 ),
               ),
             ),
           ),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50),
              child: Container(
                  width: 400,

                  child: Image.asset("assets/images/running.png")),
            ),
          ],

        );

  }

}