import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DownloadForm extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Container(
     width: double.infinity,
    color: Color(0xFF0763C6),
    padding: EdgeInsets.all(20),
    margin: EdgeInsets.only(top:20),
    child: Column(
        children: [
          Container(
            width: 340,
            child: Image.asset("assets/images/downloadAvilable.png"),
          ),
SizedBox(height: 10,),
          Text("Download our App from",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white,fontFamily: 'Poppins'),),
          SizedBox(height: 20,),
          Container(
            width: 290,
          child:  Image.asset("assets/images/way.png"),
          )
        ],
    )
  );

  }

}