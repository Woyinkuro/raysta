import 'package:flutter/material.dart';

import '../constants.dart';

class IntroPage2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFFFFFFF),
      child: Column(
        children: [
          SizedBox(height: 200,),
          Padding(
            padding: const EdgeInsets.only(top: 100.0, left: 100.0, right: 100.0, bottom: 50),
            child: Image.asset("images/Wallet.png"),
          ),
          Text("Wallets", style: kWalletTextStyle,),
          Text("Send, Save and\nInvest cryptocurrency", textAlign: TextAlign.center, style: kWallet2TextStyle,),

          SizedBox(height: 150,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(onPressed: (){}, child: Text("Login", style: kTextButtonTextStyle, ) ,style: TextButton.styleFrom(primary: Colors.black),),
              SizedBox(width: 100,),
              SizedBox(
                height: 52,
                width: 182,
                child: ElevatedButton(onPressed: (){}, child: Text("Get Started", style: kElevatedButtonTextStyle,),style: ElevatedButton.styleFrom(
                  primary: Color(0xFFEFB00F),
                  elevation: 0,
                ),),
              )
            ],
          )

        ],
      ),
    );
  }
}