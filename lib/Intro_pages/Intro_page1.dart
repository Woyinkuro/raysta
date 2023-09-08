import 'package:flutter/material.dart';

import '../constants.dart';

class IntroPage1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFEFB00F),
      child: Column(
        children: [
          SizedBox(height: 200,),
          Padding(
            padding: const EdgeInsets.all(150.0),
            child: Image.asset("images/Raysta.png"),
          ),

          SizedBox(height: 200,),
          Text("Raysta", style: kRaystaTextStyle)

        ],
      ),
    );
  }
}
