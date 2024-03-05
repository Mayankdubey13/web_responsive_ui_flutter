import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowfooterCopyRight extends StatelessWidget {
  const RowfooterCopyRight({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
          Expanded(
            child: Align(alignment: Alignment.topLeft,
              child: SizedBox(
                  height: 11,
                  child: Image.asset("assets/images/copyright.png", fit: BoxFit.fitHeight,)),
            ),
          ),
           Text("All rights reserved", style: TextStyle(fontSize: 10, color: Colors.white,fontFamily: 'Poppins'),)
      ],
    );
  }
}
