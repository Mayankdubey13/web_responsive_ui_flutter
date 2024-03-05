import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../profileLogo.dart';
import 'downloadAddress.dart';
import 'meet_login_form.dart';
import 'meet_text.dart';

class MeetBestLogin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Container(
       child: Column(
         children: [
           ProfileLogo(),
           MeetText(),
           SizedBox(height: 40,),
           MeetLoginForm(),
           SizedBox(height: 40),
           DownloadAddress(),
         ],
       ),
     )
    ;
  }

}