import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_assignment/component/login_page_component/infoprofile_footer/row_footer_copyright.dart';
import 'package:web_assignment/component/web/change_web_view_component/web_try_for_free.dart';
import '../../../login_page_component/try_for_free.dart';
import 'company_footer.dart';
import 'feature_footer.dart';
import 'help_support_footer.dart';
import 'infoprofile_logo_and_link.dart';
import 'link_footer.dart';

class WebInfoProfileFooter1 extends StatelessWidget {
  const WebInfoProfileFooter1({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          height: 400,

        ),
        Positioned(
          top: 60,
          child: Container(

            color:Color(0xFF0763C6),
            width: width,
           // height: height+66,
            padding: EdgeInsets.only(right: 30,left: 30,bottom: 30,top:90),
            child: Column(
              children: [
                Row(
                  children: [
                   // SizedBox(height: 40,),
                    Expanded(child: Padding(padding: EdgeInsets.only(top: 20),child: InfoProfileLogoLink())),
                    Align(
                      alignment: Alignment.topRight,
                      child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            FeatureFooter(),
                            Container(
                              width: 1,
                              height: 130,

                              color: Colors.grey,
                              margin: EdgeInsets.only(top:40),
                            ),
                            LinkFooter(),
                            Container(
                              width: 1,
                              height: 130,

                              color: Colors.grey,
                              margin: EdgeInsets.only(top:40),
                            ),
                            CompanyFooter(),
                            Container(
                              width: 1,
                              height: 130,

                              color: Colors.grey,
                              margin: EdgeInsets.only(top:40),
                            ),
                            HelpSupportFooter(),
                          ],
                        ),
                      ),
                    ),
    ],
    ),
                SizedBox(height: 15,),
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
            child: WebTryInfoProfile())
      ],
    );
  }
}
