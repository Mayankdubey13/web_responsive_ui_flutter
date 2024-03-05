import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebDownloadForm extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Color myColor = Color(0xFF0763C6);

    return Container(
     width: double.infinity,
    color: myColor,
    padding: EdgeInsets.all(20),
    margin: EdgeInsets.only(top:20),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 80),
            child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Download our App from",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white,fontFamily: 'Poppins'),),
                SizedBox(height: 30,),
                Container(
                  width: 290,
                  child:  Image.asset("assets/images/way.png"),
                )

              ],
            ),
          ),
          Container(
            width: 450,
            height: 350,
            child: Image.asset("assets/images/downloadAvilable.png",fit: BoxFit.fill,),
          ),
        ],
    )
  );

  }

}