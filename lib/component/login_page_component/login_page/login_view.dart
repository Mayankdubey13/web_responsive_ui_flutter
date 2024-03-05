import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:web_assignment/component/login_page_component/login_page/view_movement.dart';
import 'package:web_assignment/component/mobile/mobile_view.dart';
import 'package:web_assignment/component/tablet/tablet_view.dart';
import 'package:web_assignment/component/web/web_view.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    double marginSize = MediaQuery.of(context).viewPadding.top;
    return Scaffold(
        body: LayoutBuilder(builder: (BuildContext context ,BoxConstraints constraints){
          if(constraints.maxWidth<630){
            return MobileView();
          }
          else if( constraints.maxWidth<=950){
            return TabletView();
          }
          else{
            return WebView();
          }
        },)
    );
  }
}
