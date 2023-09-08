import 'package:flutter/material.dart';

import '../constants.dart';
import '../utilities/customtextformfield.dart';

class Login extends StatefulWidget {
  static const String id = 'login_screen';

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),

      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 10,),
                Icon(Icons.close),
                SizedBox(width: 290,),
                Text("Register", style: kRegister, ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 13,),
                Text("Login", style: kLogin,),
              ],
            ),
            SizedBox(height: 20,),
            Row(

              children: [
                Column(
                  children: [
                    Row(

                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 312.0),
                          child: Text("Email", style: kEmail,),
                        ),
                      ],
                    ),
                    SizedBox(height: 3,),
                    CustomTextFormField(),
                    SizedBox(height: 20,),
                    Row(

                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 286.0),
                          child: Text("Password", style: kEmail,),
                        ),
                      ],
                    ),
                    CustomTextFormField(),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(right: 228.0),
                      child: Text("Forgot Password?", style: kForgotPassword,),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: SizedBox(
                        height: 52,
                        width: 374,
                        child: ElevatedButton(onPressed: (){}, child: Text("Login", style: kElevatedButtonTextStyle,),style: ElevatedButton.styleFrom(
                          primary: Color(0xFFEFB00F),
                          elevation: 0,
                        ),),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}


