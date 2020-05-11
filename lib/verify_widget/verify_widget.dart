/*
*  verify_widget.dart
*  simplefeed
*
*  Created by haptome.
*  Copyright © 2018 NextSAI. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:simplefeed/profile_widget/profile_widget.dart';
import 'package:simplefeed/values/values.dart';


class VerifyWidget extends StatelessWidget {
    
    void onVerifyPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileWidget()));
    
    @override
    Widget build(BuildContext context) {
    
        return Scaffold(
            body: Container(
                constraints: BoxConstraints.expand(),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                        Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                width: 329,
                                height: 211,
                                margin: EdgeInsets.only(top: 135, right: 40),
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                        Container(
                                            height: 107,
                                            margin: EdgeInsets.only(left: 125, top: 1, right: 120),
                                            child: Image.asset(
                                                "assets/images/verify-icon.png",
                                                fit: BoxFit.none,
                                            ),
                                        ),
                                        Container(
                                            margin: EdgeInsets.only(left: 62, top: 18, right: 65),
                                            child: Text(
                                                "Verify your number",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color.fromARGB(255, 14, 14, 14),
                                                    fontFamily: "Roboto",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 24,
                                                ),
                                            ),
                                        ),
                                        Spacer(),
                                        Container(
                                            margin: EdgeInsets.only(left: 7, right: 7, bottom: 4),
                                            child: Text(
                                                "We have sent a6 digit verification code to ",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color.fromARGB(255, 155, 155, 155),
                                                    fontFamily: "Roboto",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 17,
                                                ),
                                            ),
                                        ),
                                        Container(
                                            height: 21,
                                            margin: EdgeInsets.only(left: 44, right: 56, bottom: 1),
                                            child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                    Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                            margin: EdgeInsets.only(bottom: 4),
                                                            child: Text(
                                                                "\nyour number ",
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                    color: Color.fromARGB(255, 155, 155, 155),
                                                                    fontFamily: "Roboto",
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 16,
                                                                    height: 0.4375,
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Text(
                                                            "+251912345678",
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                                color: Color.fromARGB(255, 14, 14, 14),
                                                                fontFamily: "Roboto",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 18,
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                width: 353,
                                height: 60,
                                margin: EdgeInsets.only(top: 85),
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                margin: EdgeInsets.only(left: 5),
                                                child: Text(
                                                    "VERIFICATION CODE",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Color.fromARGB(255, 155, 155, 155),
                                                        fontFamily: "Roboto",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 13,
                                                    ),
                                                ),
                                            ),
                                        ),
                                        Container(
                                            height: 20,
                                            margin: EdgeInsets.only(left: 6, top: 9, right: 289),
                                            child: TextField(
                                                decoration: InputDecoration(
                                                    hintText: "230804",
                                                    contentPadding: EdgeInsets.all(0),
                                                    border: InputBorder.none,
                                                ),
                                                style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Roboto",
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 17,
                                                ),
                                                maxLines: 1,
                                                keyboardType: TextInputType.number,
                                                textInputAction: TextInputAction.done,
                                                autocorrect: false,
                                            ),
                                        ),
                                        Spacer(),
                                        Container(
                                            height: 1,
                                            margin: EdgeInsets.only(left: 6, right: 1, bottom: 1),
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 151, 151, 151),
                                            ),
                                            child: Container(),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                        Container(
                            height: 61,
                            margin: EdgeInsets.only(left: 35, top: 58, right: 29),
                            child: FlatButton(
                                            onPressed: () => this.onVerifyPressed(context),
                                            color: Color.fromARGB(255, 214, 82, 108),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                            ),
                                            textColor: Color.fromARGB(255, 250, 254, 255),
                                            padding: EdgeInsets.all(0),
                                            child: Text(
                                                "Verify",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color.fromARGB(255, 250, 254, 255),
                                                    fontFamily: "Roboto",
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 19,
                                                ),
                                            ),
                                        ),
                        ),
                        Spacer(),
                        Container(
                            width: 225,
                            height: 75,
                            child: Opacity(
                                opacity: 0.5,
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                        Positioned(
                                            left: 190,
                                            top: 36,
                                            child: Image.asset(
                                                "assets/images/path-2.png",
                                                fit: BoxFit.none,
                                            ),
                                        ),
                                        Positioned(
                                            right: 0,
                                            child: Image.asset(
                                                "assets/images/path-2-2.png",
                                                fit: BoxFit.none,
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                    ],
                ),
            ),
        );
    }
}