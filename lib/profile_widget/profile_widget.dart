/*
*  profile_widget.dart
*  simplefeed
*
*  Created by haptome.
*  Copyright © 2018 NextSAI. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:simplefeed/feed_widget/feed_widget.dart';
import 'package:simplefeed/sign_in_widget/sign_in_widget.dart';
import 'package:simplefeed/values/values.dart';


class ProfileWidget extends StatelessWidget {
    
    void onBackPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SignInWidget()));
    
    void onSaveProfilePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => FeedWidget()));
    
    void onAddPressed(BuildContext context) {
    
    }
    
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
                        Container(
                            height: 74,
                            decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                                boxShadow: [
                                    Shadows.primaryShadow,
                                ],
                            ),
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                    Positioned(
                                        left: 0,
                                        top: 37,
                                        child: FlatButton(
                                            onPressed: () => this.onBackPressed(context),
                                            color: Color.fromARGB(0, 0, 0, 0),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.all(Radius.circular(0)),
                                            ),
                                            textColor: Color.fromARGB(255, 0, 0, 0),
                                            padding: EdgeInsets.all(0),
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                    Image.asset("assets/images/arrow-left-2.png",),
                                                    SizedBox(
                                                        width: 10,
                                                    ),
                                                    Text(
                                                        "",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                            color: Color.fromARGB(255, 0, 0, 0),
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                    Positioned(
                                        top: 37,
                                        child: Text(
                                            "Profile Info",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        Container(
                            height: 134,
                            alignment: Alignment.center,
                            margin: EdgeInsets.only(left: 145, top: 38, right: 140),
                            child: Stack(
                                alignment: Alignment.center,
                                children: [
                                    Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 2,
                                        child: CircleAvatar(
                                          radius: 70,
                                          // backgroundImage: ,
                                        //    Image.asset(
                                        //     "assets/images/oval.png",
                                        //     fit: BoxFit.none,
                                        // ),
                                          )
                                       
                                    ),
                                    Positioned(
                                        left: 76,
                                        top: 76,
                                        right: 0,
                                        child: FlatButton(
                                            onPressed: () => this.onAddPressed(context),
                                            color: Color.fromARGB(0, 0, 0, 0),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.all(Radius.circular(0)),
                                            ),
                                            textColor: Color.fromARGB(255, 0, 0, 0),
                                            padding: EdgeInsets.all(0),
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                    Image.asset("assets/images/plus.png",),
                                                    SizedBox(
                                                        width: 10,
                                                    ),
                                                   
                                                ],
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        Container(
                            height: 58,
                            margin: EdgeInsets.only(left: 18, top: 63, right: 36),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: EdgeInsets.only(left: 17),
                                            child: Text(
                                                "FULL NAME",
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
                                        height: 19,
                                        margin: EdgeInsets.only(left: 17, top: 10, right: 8),
                                        child: TextField(
                                            decoration: InputDecoration(
                                                hintText: "Minnie Olson",
                                                contentPadding: EdgeInsets.all(0),
                                                border: InputBorder.none,
                                            ),
                                            style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                            ),
                                            maxLines: 1,
                                            textInputAction: TextInputAction.done,
                                            autocorrect: false,
                                        ),
                                    ),
                                    Spacer(),
                                    Container(
                                        height: 1,
                                        margin: EdgeInsets.only(left: 16, bottom: 1),
                                        decoration: BoxDecoration(
                                            color: AppColors.primaryElement,
                                        ),
                                        child: Container(),
                                    ),
                                ],
                            ),
                        ),
                        Container(
                            height: 59,
                            margin: EdgeInsets.only(left: 25, top: 33, right: 44),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                    Container(
                                        margin: EdgeInsets.only(left: 8, right: 271),
                                        child: Text(
                                            "USER NAME",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: AppColors.secondaryText,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                            ),
                                        ),
                                    ),
                                    Container(
                                        height: 19,
                                        margin: EdgeInsets.only(left: 8, top: 10),
                                        child: TextField(
                                            decoration: InputDecoration(
                                                hintText: "Minnie_O",
                                                contentPadding: EdgeInsets.all(0),
                                                border: InputBorder.none,
                                            ),
                                            style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                            ),
                                            maxLines: 1,
                                            textInputAction: TextInputAction.done,
                                            autocorrect: false,
                                        ),
                                    ),
                                    Spacer(),
                                    Container(
                                        height: 1,
                                        margin: EdgeInsets.only(left: 1, bottom: 1),
                                        decoration: BoxDecoration(
                                            color: AppColors.primaryElement,
                                        ),
                                        child: Container(),
                                    ),
                                ],
                            ),
                        ),
                        Container(
                            height: 58,
                            margin: EdgeInsets.only(left: 26, top: 33, right: 37),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: EdgeInsets.only(left: 7),
                                            child: Text(
                                                "BIO",
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
                                        height: 19,
                                        margin: EdgeInsets.only(left: 8, top: 10, right: 4),
                                        child: TextField(
                                            decoration: InputDecoration(
                                                hintText: "Freelancer & Photographer",
                                                contentPadding: EdgeInsets.all(0),
                                                border: InputBorder.none,
                                            ),
                                            style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                            ),
                                            maxLines: 1,
                                            textInputAction: TextInputAction.done,
                                        ),
                                    ),
                                    Spacer(),
                                    Container(
                                        height: 1,
                                        margin: EdgeInsets.only(left: 7),
                                        decoration: BoxDecoration(
                                            color: AppColors.primaryElement,
                                        ),
                                        child: Container(),
                                    ),
                                ],
                            ),
                        ),
                        Container(
                            height: 56,
                            margin: EdgeInsets.only(left: 34, top: 63, right: 34),
                            child: FlatButton(
                                onPressed: () => this.onSaveProfilePressed(context),
                                color: AppColors.secondaryElement,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                ),
                                textColor: Color.fromARGB(255, 250, 254, 255),
                                padding: EdgeInsets.all(0),
                                child: Text(
                                    "Save Profile",
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
                        Container(
                            width: 225,
                            height: 75,
                            child: Opacity(
                                opacity: 0.5,
                                child: Stack(
                                    alignment: Alignment.centerRight,
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