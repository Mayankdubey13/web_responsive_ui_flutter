import 'package:flutter/cupertino.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/tablet_meet_best_login/downloadAddress.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/tablet_meet_best_login/meet_best_login.dart';

class TabletViewMovement extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 940,
      child: Stack(
        children: [
          Container( constraints: BoxConstraints(maxHeight: 750),
              child: Image.asset("assets/images/pannel.png")),
          Align( alignment: Alignment.topRight,
              child: Container(constraints: BoxConstraints(maxHeight: 750),
                  child: Expanded(child: Image.asset("assets/images/pannel2.png")))),
         TabletMeetBestLogin()
        ],
      ),
    );
    
  }
  
}