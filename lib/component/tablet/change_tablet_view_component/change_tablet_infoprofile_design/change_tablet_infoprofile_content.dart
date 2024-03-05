import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabletInfoProfileContent extends StatefulWidget{
  Icon icon;
  var item;
  var item2;
  @override
  TabletInfoProfileContent({required this.icon,
    required this.item,required this.item2
  }
      );

  @override
  State<TabletInfoProfileContent> createState() => _TabletInfoProfileContentState();
}

class _TabletInfoProfileContentState extends State<TabletInfoProfileContent> {
  Color icon =Colors.blue.shade900;
  Color textColor=Colors.blue.shade900;
  Color textColor2=Colors.black;
  Color container=Colors.transparent;
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        icon=Colors.blue;
        textColor=Colors.white;
        textColor2=Colors.white70;
        container=Colors.blue.shade900;
        setState(() {

        });
      },
      child: Container(
        constraints: const BoxConstraints(
            maxHeight: 280,
            maxWidth: 200
        ),
        margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        decoration: BoxDecoration(
            color: container,
            borderRadius: BorderRadius.circular(15)
        ),
        padding: const EdgeInsets.all(20),
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
    );


  }
}