import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MeetLoginForm extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.only(left: 12,top: 22,right: 12,bottom: 18),
      constraints: BoxConstraints(
        maxWidth: 400,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [BoxShadow(
          color: Colors.black.withOpacity(0.3),
          spreadRadius: 0,
          offset: Offset(0, 6),
          blurRadius: 20,

        )]
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Log In",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.blue.shade800,fontSize: 30),),
          Text("Enter username/email and password to login or use social media accounts to login into the apllication"),
          SizedBox(height: 20,),
          TextFormField(
            decoration: InputDecoration(
              filled: true,
              prefixIcon: Icon(Icons.email_outlined, color: Colors.blue,),
              hintText: "Username/Email",
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.grey,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.black87,
                  width: 0.5,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          SizedBox(height: 15,),
          TextFormField(
            decoration: InputDecoration(
              filled: true,
              prefixIcon: Icon(Icons.lock_outline_rounded, color: Colors.blue,),
              suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors.blue,),
              hintText: "Password",
              fillColor: Colors.white,

              border: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.grey,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.black87,
                  width: 0.5,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Align(
            alignment: Alignment.topRight,
              child: InkWell(
                onTap: (){},
                  child: Text("Forget Password?",style: TextStyle(fontWeight: FontWeight.w300,color: Colors.black),))),
          SizedBox(height: 10,),
          Container(
            height: 65,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue.shade200,
              borderRadius: BorderRadius.circular(20)
            ),
            child: InkWell(onTap: (){},
                child: Center(child: Text("Log In",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),))
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 60,
                height: 1,
            color: Colors.black,
                ),
              Text("  OR  ",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.black),),
              Container(
                width: 60,
                height: 1,
                color: Colors.black,
              ),
            ],
          ),
          SizedBox(height: 20,),
          Align(
            alignment: Alignment.center,
              child: Text("Log In with OTP",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.blue.shade700,decoration: TextDecoration.underline,decorationColor: Colors.blue.shade700,fontSize: 16))),
          SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(height: 45,width: 45,
                child: Image.asset("assets/images/facebook.png")),
            SizedBox(
              height: 45,width: 45,
                child: Image.asset("assets/images/goggle.png")),
            SizedBox(
              height: 45,width: 45,
                child: Image.asset("assets/images/linkdin.png")),

          ],
        ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don't have an account?",style: TextStyle(color: Colors.black),),
        Text(" Sign Up",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.blue.shade700,decoration: TextDecoration.underline,decorationColor: Colors.blue.shade700,)),
            ],
          )

        ],
      ),


    );
  }

}