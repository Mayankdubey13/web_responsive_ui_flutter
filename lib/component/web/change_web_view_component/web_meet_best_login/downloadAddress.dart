import 'package:flutter/cupertino.dart';

class WebDownloadAddress extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      SizedBox(
          width: 185,height: 55,

      child: Image.asset("assets/images/store_image.png",fit: BoxFit.fill,)),
      SizedBox(width: 20,),

      SizedBox(
      width:185,height: 55,
    child: Image.asset("assets/images/googleplay.png",fit: BoxFit.fill,)),
    ],
  );
  }

}