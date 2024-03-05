import 'package:flutter/cupertino.dart';

class TabletDownloadAddress extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Container(
    constraints: BoxConstraints(

    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
            width: 180,
              height: 55,
        child: Image.asset("assets/images/store_image.png",fit: BoxFit.fill,)),
        SizedBox(width: 20,),

        SizedBox(
        width:180,
      height: 55,
      child: Image.asset("assets/images/googleplay.png",fit: BoxFit.fill,)),
      ],
    ),
  );
  }

}