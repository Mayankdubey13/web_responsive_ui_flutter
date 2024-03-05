import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebInfoProfileContent extends StatefulWidget{
  Icon icon;
  var item;
  var item2;
  @override
   WebInfoProfileContent({required this.icon,
    required this.item,required this.item2
  }
      );

  @override
  State<WebInfoProfileContent> createState() => _WebInfoProfileContentState();
}

class _WebInfoProfileContentState extends State<WebInfoProfileContent> {
Color icon =Colors.blue.shade900;
Color textColor=Colors.blue.shade900;
Color textColor2=Colors.black;
Color container=Colors.transparent;
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_){
        icon=Colors.blue;
        textColor=Colors.white;
        textColor2=Colors.white70;
        container=Colors.blue.shade900;
        setState(() {

        });
      },
      onExit: (_){
        icon=Colors.blue.shade900;
        textColor=Colors.blue.shade900;
        textColor2=Colors.black;
        container=Colors.transparent;
        setState(() {

        });

      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        decoration: BoxDecoration(
          color: container,
          borderRadius: BorderRadius.circular(15)
        ),
        padding: const EdgeInsets.all(20),
        child: SizedBox(
          width: 210,
          height: 200,
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: icon,
              ),
            child: widget.icon,),
            const SizedBox(height: 10,),
            Text(widget.item,style: TextStyle(color: textColor ,fontWeight: FontWeight.w800,fontSize:18,fontFamily: 'Poppins'),),
            SizedBox(height: 5,),
            Text(widget.item2,style: TextStyle(color: textColor2 ,fontSize: 14),textAlign: TextAlign.start)

          ],
          ),
        ),
      ),
    );


  }
}