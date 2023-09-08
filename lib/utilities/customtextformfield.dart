import 'package:flutter/material.dart';

import '../constants.dart';

class CustomTextFormField extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 17.0),
      child: SizedBox(
        width: 372,
        height: 52,
        child: TextFormField(
          style: kEmailText,
          decoration: InputDecoration(

            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
            border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFFEFB00F),
                width: 1.5,
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFFC2C0C9),
                width: 1.5,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFFEFB00F),
                width: 1.5,
              ),
            ),
          ),
        ),
      ),
    );
  }
}