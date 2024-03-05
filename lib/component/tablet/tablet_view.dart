import 'package:flutter/material.dart';
import 'package:web_assignment/component/login_page_component/infoprofile_footer/infoprofile_footer1.dart';

import 'package:web_assignment/component/tablet/change_tablet_view_component/change_tablet_infoprofile_design/change_tablet_infoprofile_content.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/change_tablet_infoprofile_design/change_tablet_infoprofile_design.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/change_tablet_infoprofile_footer/tablet_infoprofile_footer1.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/change_tablet_profile_ceative/change_tablet_profile_ceative1.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/change_tablet_profile_ceative/change_tablet_profile_ceative2.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/tablet_map_connections.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/tablet_meet_best_login/meet_best_login.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/tablet_view_movement.dart';
import '../login_page_component/download_from.dart';
import '../login_page_component/login_page/view_movement.dart';
import '../login_page_component/map_connections.dart';


class TabletView extends StatelessWidget {
  const TabletView({super.key});

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    double marginSize = MediaQuery.of(context).viewPadding.top;
    double width=MediaQuery.of(context).size.width;
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
                  TabletViewMovement(),
                  SizedBox(height: 80,),
                  // MeetBestLogin(),

                 // InfoProfileDesign(),
                  TabletInfoProfileDesign(),
                  //ProfileCeative1(),
                  TabletProfileCeative1(),
                 // ProfileCeative2(),
                  TabletProfileCeative2(),
                  DownloadForm(),
                  TabletMapConnections(),
                  (width<730?InfoProfileFooter1():TabletInfoProfileFooter1())
                //TabletInfoProfileFooter1()
                //  AttachedContainer()
                ],
              ),
            ),
          ),
        ));
  }
}
