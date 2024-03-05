import 'package:flutter/material.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/change_tablet_infoprofile_footer/tablet_infoprofile_footer1.dart';
import 'package:web_assignment/component/web/change_web_view_component/change_web_download_from.dart';
import 'package:web_assignment/component/web/change_web_view_component/change_web_infoprofile_footer/web_infoprofile_footer1.dart';
import 'package:web_assignment/component/web/change_web_view_component/change_web_map_connections.dart';
import 'package:web_assignment/component/web/change_web_view_component/change_web_profile_ceative/change_tablet_profile_ceative1.dart';
import 'package:web_assignment/component/web/change_web_view_component/change_web_profile_ceative/change_tablet_profile_ceative2.dart';
import 'package:web_assignment/component/web/change_web_view_component/infoprofile_design/infoprofile_design.dart';
import 'package:web_assignment/component/web/change_web_view_component/web_view_movement.dart';



class WebView extends StatelessWidget {
  const WebView({super.key});

  static final ScrollController scrollController = ScrollController();

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
              controller: WebView.scrollController,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  // ProfileLogo(),
                 WebViewMovement(),
                  SizedBox(height: 8,),
                  // MeetBestLogin(),
                  WebInfoProfileDesign(),
                  SizedBox(height: 60,),
                  WebProfileCeative1(),
                 SizedBox(height: 150,),
                 WebProfileCeative2(),
                  SizedBox(height: 80,),
                 WebDownloadForm(),
                  WebMapConnections(),
                  // InfoProfileFooter(),
                  (width<1120?TabletInfoProfileFooter1():WebInfoProfileFooter1()),
                //  WebInfoProfileFooter1()
                  //AttachedContainer()
                ],
              ),
            ),
          ),
        ));
  }
}
