import 'package:flutter/cupertino.dart';

class DownloadAddress extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Flexible(
        child: SizedBox(
            width: 130,
             height: 40,
        child: Image.asset("assets/images/store_image.png",fit: BoxFit.fill,)),
      ),
      SizedBox(width: 20,),

      Flexible(
        child: SizedBox(
        width:130,
         height: 40,
    child: Image.asset("assets/images/googleplay.png",fit: BoxFit.fill,)),
      ),
    ],
  );
  }

}