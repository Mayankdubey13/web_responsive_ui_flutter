import 'package:flutter/material.dart';
import 'package:web_assignment/component/login_page_component/infoprofile_footer/infoprofile_footer1.dart';
import 'package:web_assignment/component/mobile/change_mobile_view_component/change_mobile_infoprofile_design.dart';

import '../login_page_component/download_from.dart';
import '../login_page_component/login_page/view_movement.dart';
import '../login_page_component/map_connections.dart';
import '../login_page_component/profile_ceative/profile_ceative1.dart';
import '../login_page_component/profile_ceative/profile_ceative2.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    double marginSize = MediaQuery.of(context).viewPadding.top;
    return Scaffold(
        body: Container(
          color: Color.fromARGB(60, 116, 180, 225),
          child: Padding(
            padding: EdgeInsets.only(top: marginSize),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  // ProfileLogo(),
                  ViewMovement(),
                  SizedBox(height: 8,),
                  // MeetBestLogin(),

                 // InfoProfileDesign(),
                 MobileInfoProfileDesign(),
                  ProfileCeative1(),
                  ProfileCeative2(),
                  DownloadForm(),
                  MapConnections(),
                  // InfoProfileFooter(),
                 // AttachedContainer()
                  InfoProfileFooter1()
                ],
              ),
            ),
          ),
        ));
  }
}
