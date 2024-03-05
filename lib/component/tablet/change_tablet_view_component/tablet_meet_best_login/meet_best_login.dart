import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_assignment/component/web/change_web_view_component/web_meet_best_login/downloadAddress.dart';
import '../../../login_page_component/login_page/profileLogo.dart';
import 'downloadAddress.dart';
import 'meet_login_form.dart';
import 'meet_text.dart';

class TabletMeetBestLogin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Container(
       child: Column(
         children: [
           ProfileLogo(),
           MeetText(),
           SizedBox(height: 40,),
           MeetLoginForm(),
           SizedBox(height: 70),
        TabletDownloadAddress()
         ],
       ),
     )
    ;
  }

}