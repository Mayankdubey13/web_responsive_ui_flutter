import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_assignment/component/login_page_component/infoprofile_footer/row_footer_copyright.dart';
import 'package:web_assignment/component/tablet/change_tablet_view_component/tablet_try_for_free.dart';
import '../../../login_page_component/try_for_free.dart';
import 'company_footer.dart';
import 'feature_footer.dart';
import 'help_support_footer.dart';
import 'infoprofile_logo_and_link.dart';
import 'link_footer.dart';

class TabletInfoProfileFooter1 extends StatelessWidget {
  const TabletInfoProfileFooter1({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          height: 550,

        ),
        Positioned(
          top: 80,
          child: Container(

            color: Color(0xFF0763C6),
            width: width,
           // height: height+66,
            padding: EdgeInsets.only(right: 30,left: 30,bottom: 30,top:120),
            child: Column(
              children: [
                Row(
                 // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   // SizedBox(height: 40,),
                    Expanded(child: InfoProfileLogoLink()),
                    Align(
                      alignment: Alignment.topRight,
                      child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 30),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  FeatureFooter(),
                                  LinkFooter(),
                                ],
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 240,

                              color: Colors.grey,
                              margin: EdgeInsets.only(top:40),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CompanyFooter(),
                                  HelpSupportFooter(),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
    ],
    ),
                Container(
                  height: 1,
                  width: width - 80,
                  color: Colors.grey,
                  margin: EdgeInsets.symmetric(vertical: 10),
                ),
                RowfooterCopyRight(),
              ],
            ),
                // Divider

                //
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
            child: TabletTryInfoProfile())
      ],
    );
  }
}
