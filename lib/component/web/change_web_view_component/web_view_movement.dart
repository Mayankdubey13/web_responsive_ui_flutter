import 'package:flutter/cupertino.dart';
import 'package:web_assignment/component/web/change_web_view_component/web_meet_best_login/meet_best_login.dart';
import '../../login_page_component/login_page/meet_best_login/meet_best_login.dart';


class WebViewMovement extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 940,
      child: Stack(
        children: [
          Container( constraints: BoxConstraints(maxHeight: 750),
              child: Image.asset("assets/images/pannel.png")),
          Align( alignment: Alignment.topRight,
              child: Container(constraints: BoxConstraints(maxHeight: 750),
                  child: Expanded(child: Image.asset("assets/images/pannel2.png")))),
          WebMeetBestLogin()
        ],
      ),
    );
    
  }
  
}