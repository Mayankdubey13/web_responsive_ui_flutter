import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TryInfoProfile extends StatelessWidget {
  const TryInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
       // minWidth: 150,
        maxWidth: 330,
        //minHeight: 230
      ),
      padding: EdgeInsets.all(25),
    //  margin: EdgeInsets.symmetric(horizontal: 50),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey.shade300, width: 1)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Try InfoProfile for free", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Color.fromARGB(221, 23, 5, 185),fontFamily: 'Poppins'),),
          SizedBox(height: 10,),
          Row(
            children: [
              Icon(Icons.check),
              SizedBox(width: 13,),
              Text("Multiple Profiles", style: TextStyle(fontSize: 14),)
            ],
          ),
          Row(
            children: [
              Icon(Icons.check),
              SizedBox(width: 13,),
              Text("Creative", style: TextStyle(fontSize: 14),)
            ],
          ),
          Row(
            children: [
              Icon(Icons.check),
              SizedBox(width: 13,),
              Text("Build Connections", style: TextStyle(fontSize: 14),)
            ],
          ),
          Row(
            children: [
              Center(child: Text("Log In", style: TextStyle(fontSize: 12,decoration: TextDecoration.underline, color: Colors.blue, decorationColor: Colors.blue),)),
              SizedBox(width: 10,),
              Container(
              //  margin: EdgeInsets.only(bottom: 20, top: 10),
                height: 30,
                width: 80,
                decoration: BoxDecoration(
                    color: Color(0xFF0763C6),
                    borderRadius: BorderRadius.circular(8)
                ),
                child:
                Center(child: Text("Sign Up", style: TextStyle(fontSize: 12,fontWeight: FontWeight.w800,decoration: TextDecoration.underline, color: Colors.white, decorationColor: Colors.blue),)),
              ),
            ],
          )
        ],
      ),
    );
  }
}