import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_assignment/component/login_page_component/infoprofile_footer/row_footer_copyright.dart';
import '../try_for_free.dart';
import 'company_footer.dart';
import 'feature_footer.dart';
import 'help_support_footer.dart';
import 'infoprofile_logo_and_link.dart';
import 'link_footer.dart';

class InfoProfileFooter1 extends StatelessWidget {
  const InfoProfileFooter1({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          height: 1000
        ),
        Positioned(
          top: 100,
          child: Container(
            color: Color(0xFF0763C6),
            width: width,
           // height: height+66,
            padding: EdgeInsets.only(right: 30,left: 30,bottom: 30,top:120),
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 40,),
                  InfoProfileLogoLink(),
                  FeatureFooter(),
                  LinkFooter(),
                  CompanyFooter(),
                  HelpSupportFooter(),

                  // Divider
                  Container(
                    height: 1,
                    width: width - 80,
                    color: Colors.grey,
                    margin: EdgeInsets.symmetric(vertical: 10),
                  ),

                  RowfooterCopyRight(),
                  //
                ],
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
            child: TryInfoProfile())
      ],
    );
  }
}
