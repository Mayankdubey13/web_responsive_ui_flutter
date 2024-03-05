import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_assignment/component/web/change_web_view_component/web_meet_best_login/web_profile_logo.dart';
import '../../../colors/colors.dart';
import '../../../login_page_component/login_page/profileLogo.dart';
import '../../web_view.dart';
import 'downloadAddress.dart';
import 'meet_login_form.dart';
import 'meet_text.dart';

class WebMeetBestLogin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
     return Padding(
       padding: EdgeInsets.symmetric(horizontal: width * .05),
       child: Column(
         children: [
           WebProfileLogo(),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Column(
                 crossAxisAlignment:CrossAxisAlignment.start,
                 children: [
                   WebMeetText(),
                   const SizedBox(height: 20,),
                   WebDownloadAddress(),
                   const SizedBox(height: 40,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       SizedBox(width: MediaQuery.of(context).size.width * .12,),
                       scrollButton(context),
                     ],
                   )
                 ],
               ),
               MeetLoginForm(),
             ],
           ),

         ],
       ),
     )
    ;
  }

  Widget scrollButton(BuildContext context) {
    return InkWell(
      onTap: () {
        WebView.scrollController.animateTo(
          MediaQuery.of(context).size.height - 55,
          duration: const Duration(milliseconds: 500),
          curve: Curves.easeInOut,
        );
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        decoration: BoxDecoration(
            border: Border.all(color: AppColors.backgroundThemeColor),
            borderRadius: BorderRadius.circular(40)),
        child: const Column(
          children: [
            Icon(
              Icons.keyboard_arrow_down_rounded,
              color: Color.fromARGB(90, 134, 168, 207),
              size: 22,
              weight: 200,
            ),
            Icon(
              Icons.keyboard_arrow_down_rounded,
              color: Color.fromARGB(209, 7, 99, 198),
              size: 22,
              weight: 200,
            ),
            Icon(
              Icons.keyboard_arrow_down_rounded,
              color: Color.fromARGB(209, 7, 99, 198),
              size: 22,
              weight: 200,
            ),
            Icon(
              Icons.keyboard_arrow_down_rounded,
              color: AppColors.backgroundThemeColor,
              size: 22,
              weight: 200,
            ),
          ],
        ),
      ),
    );
  }
}