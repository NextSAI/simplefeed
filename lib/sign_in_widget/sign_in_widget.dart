/*
*  sign_in_widget.dart
*  simplefeed
*
*  Created by haptome.
*  Copyright © 2018 NextSAI. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:simplefeed/values/values.dart';
import 'package:simplefeed/verify_widget/verify_widget.dart';

class SignInWidget extends StatelessWidget {
  void onSignInPressed(BuildContext context) =>
      Navigator.push(context, MaterialPageRoute(builder: (context) => VerifyWidget()));

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
            Align(alignment: Alignment.topCenter,
             child: 
             _logo()),
             _phoneBoxWithBtn(),
             Container(
              height: 61,
              margin: EdgeInsets.only(left: 36, top: 56, right: 30),
              child: FlatButton(
                onPressed: () => this.onSignInPressed(context),
                color: AppColors.ternaryBackground,
                shape: RoundedRectangleBorder(
                  borderRadius: Radii.k4pxRadius,
                ),
                textColor: Color.fromARGB(255, 250, 254, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Sign in",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.accentText,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w500,
                    fontSize: 19,
                  ),
                ),
              ),
            ),
             Spacer(),
             // decoration
             _decoration()
          ],
        ),
      ),
    );
  }
}

Widget _logo() {
  return Container(
    width: 289,
    height: 151,
    margin: EdgeInsets.only(top: 140),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            width: 94,
            height: 94,
            margin: EdgeInsets.only(left: 87),
            child: Image.asset(
              "assets/images/logo.png",
              fit: BoxFit.none,
            ),
          ),
        ),
        Spacer(),
        Container(
          height: 28,
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 13),
                child: Text(
                  "Welcome to",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.secondaryText,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w500,
                    fontSize: 24,
                  ),
                ),
              ),
              Spacer(),
              Container(
                margin: EdgeInsets.only(right: 12),
                child: Text(
                  "Simple Feed",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget _phoneBoxWithBtn() {
  return
      // inputbox
      Container(
    height: 61,
    margin: EdgeInsets.only(left: 14, top: 141, right: 31),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            margin: EdgeInsets.only(left: 22),
            child: Text(
              "PHONE NUMBER",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: AppColors.secondaryText,
                fontFamily: "Roboto",
                fontWeight: FontWeight.w400,
                fontSize: 12,
              ),
            ),
          ),
        ),
        Container(
          height: 20,
          margin: EdgeInsets.only(left: 20, top: 10, right: 4),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "+251",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 19,
                    margin: EdgeInsets.only(
                      left: 3,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "912345678",
                        contentPadding: EdgeInsets.all(6.5),
                        border: InputBorder.none,
                      ),
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Roboto",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                      maxLines: 1,
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.next,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Container(
          height: 1,
          margin: EdgeInsets.only(left: 17, bottom: 1),
          decoration: BoxDecoration(
            color: AppColors.primaryElement,
          ),
          child: Container(),
        ),
      ],
    ),
  );
}

Widget _decoration() {
  return Container(
    width: 225,
    height: 75,
    child: Opacity(
      opacity: 0.5,
      child: Stack(
        alignment: Alignment.bottomLeft,
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
  );
}
