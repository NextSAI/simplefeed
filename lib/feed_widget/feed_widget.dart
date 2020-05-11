/*
*  feed_widget.dart
*  simplefeed
*
*  Created by haptome.
*  Copyright © 2018 NextSAI. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:simplefeed/post_widget/post_widget.dart';
import 'package:simplefeed/values/values.dart';


class FeedWidget extends StatelessWidget {
    
    void onHeartPressed(BuildContext context) {
    
    }
    
    void onHeartTwoPressed(BuildContext context) {
    
    }
    
    void onMenuVerticalPressed(BuildContext context) {
    
    }
    
    void onPostPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => PostWidget()));
    
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
                            height: 38,
                            margin: EdgeInsets.only(left: 15, top: 26, right: 18),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: 38,
                                            height: 38,
                                            child: Image.asset(
                                                "assets/images/oval-3.png",
                                                fit: BoxFit.none,
                                            ),
                                        ),
                                    ),
                                    Spacer(),
                                    Container(
                                        margin: EdgeInsets.only(top: 12, right: 166),
                                        child: Text(
                                            "Feed",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                            ),
                                        ),
                                    ),
                                    Container(
                                        width: 4,
                                        height: 15,
                                        margin: EdgeInsets.only(top: 16),
                                        child: FlatButton(
                                            onPressed: () => this.onMenuVerticalPressed(context),
                                            color: Color.fromARGB(0, 0, 0, 0),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.all(Radius.circular(0)),
                                            ),
                                            textColor: Color.fromARGB(255, 0, 0, 0),
                                            padding: EdgeInsets.all(0),
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                    Image.asset("assets/images/menu-vertical.png",),
                                                    SizedBox(
                                                        width: 0,
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
                                ],
                            ),
                        ),
                        Expanded(
                            flex: 1,
                            child: Container(
                                margin: EdgeInsets.only(top: 9, bottom: 11),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                        Positioned(
                                            left: 0,
                                            top: 0,
                                            right: 0,
                                            bottom: 0,
                                            child: SingleChildScrollView(
                                                padding: EdgeInsets.all(0),
                                                child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                        Container(
                                                            height: 405,
                                                            child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                children: [
                                                                    Container(
                                                                        height: 271,
                                                                        child: Image.asset(
                                                                            "assets/images/image.png",
                                                                            fit: BoxFit.cover,
                                                                        ),
                                                                    ),
                                                                    Expanded(
                                                                        flex: 1,
                                                                        child: Container(
                                                                            margin: EdgeInsets.only(left: 18, top: 16, right: 14, bottom: 14),
                                                                            child: Row(
                                                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                                children: [
                                                                                    Align(
                                                                                        alignment: Alignment.bottomLeft,
                                                                                        child: Container(
                                                                                            width: 163,
                                                                                            height: 48,
                                                                                            child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                children: [
                                                                                                    Align(
                                                                                                        alignment: Alignment.centerLeft,
                                                                                                        child: Container(
                                                                                                            width: 44,
                                                                                                            height: 48,
                                                                                                            child: Image.asset(
                                                                                                                "assets/images/male-user.png",
                                                                                                                fit: BoxFit.none,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                    Spacer(),
                                                                                                    Container(
                                                                                                        width: 111,
                                                                                                        height: 37,
                                                                                                        margin: EdgeInsets.only(top: 2),
                                                                                                        child: Column(
                                                                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                                                            children: [
                                                                                                                Align(
                                                                                                                    alignment: Alignment.topRight,
                                                                                                                    child: Text(
                                                                                                                        "Name Surname",
                                                                                                                        textAlign: TextAlign.center,
                                                                                                                        style: TextStyle(
                                                                                                                            color: AppColors.primaryText,
                                                                                                                            fontFamily: "Roboto",
                                                                                                                            fontWeight: FontWeight.w500,
                                                                                                                            fontSize: 16,
                                                                                                                        ),
                                                                                                                    ),
                                                                                                                ),
                                                                                                                Align(
                                                                                                                    alignment: Alignment.topRight,
                                                                                                                    child: Container(
                                                                                                                        margin: EdgeInsets.only(top: 4, right: 28),
                                                                                                                        child: Text(
                                                                                                                            "@johndoe ● 49 s",
                                                                                                                            textAlign: TextAlign.center,
                                                                                                                            style: TextStyle(
                                                                                                                                color: AppColors.primaryText,
                                                                                                                                fontFamily: "Roboto",
                                                                                                                                fontWeight: FontWeight.w500,
                                                                                                                                fontSize: 11,
                                                                                                                            ),
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
                                                                                    Spacer(),
                                                                                    Align(
                                                                                        alignment: Alignment.topLeft,
                                                                                        child: Container(
                                                                                            width: 53,
                                                                                            height: 19,
                                                                                            margin: EdgeInsets.only(top: 6),
                                                                                            child: Row(
                                                                                                children: [
                                                                                                    Container(
                                                                                                        width: 16,
                                                                                                        height: 16,
                                                                                                        child: FlatButton(
                                                                                                            onPressed: () => this.onHeartPressed(context),
                                                                                                            color: Color.fromARGB(0, 0, 0, 0),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.all(Radius.circular(0)),
                                                                                                            ),
                                                                                                            textColor: Color.fromARGB(255, 0, 0, 0),
                                                                                                            padding: EdgeInsets.all(0),
                                                                                                            child: Row(
                                                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                children: [
                                                                                                                    Image.asset("assets/images/heart.png",),
                                                                                                                    SizedBox(
                                                                                                                        width: 0,
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
                                                                                                    Spacer(),
                                                                                                    Text(
                                                                                                        "609",
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(
                                                                                                            color: Color.fromARGB(255, 214, 82, 108),
                                                                                                            fontFamily: "Roboto",
                                                                                                            fontWeight: FontWeight.w500,
                                                                                                            fontSize: 16,
                                                                                                        ),
                                                                                                    ),
                                                                                                ],
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                    ),
                                                                    Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Container(
                                                                            margin: EdgeInsets.only(left: 18),
                                                                            child: Text(
                                                                                "How precisely the given UI mockups are implemented on \nthe app.\n",
                                                                                textAlign: TextAlign.left,
                                                                                style: TextStyle(
                                                                                    color: AppColors.secondaryText,
                                                                                    fontFamily: "Roboto",
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 14,
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                        Container(
                                                            height: 392,
                                                            margin: EdgeInsets.only(top: 15),
                                                            child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                children: [
                                                                    Container(
                                                                        height: 271,
                                                                        child: Image.asset(
                                                                            "assets/images/image.png",
                                                                            fit: BoxFit.cover,
                                                                        ),
                                                                    ),
                                                                    Spacer(),
                                                                    Container(
                                                                        height: 48,
                                                                        margin: EdgeInsets.only(left: 18, right: 14, bottom: 15),
                                                                        child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                            children: [
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Container(
                                                                                        width: 163,
                                                                                        height: 48,
                                                                                        child: Row(
                                                                                            children: [
                                                                                                Container(
                                                                                                    width: 44,
                                                                                                    height: 48,
                                                                                                    child: Image.asset(
                                                                                                        "assets/images/male-user.png",
                                                                                                        fit: BoxFit.none,
                                                                                                    ),
                                                                                                ),
                                                                                                Spacer(),
                                                                                                Align(
                                                                                                    alignment: Alignment.topLeft,
                                                                                                    child: Container(
                                                                                                        width: 111,
                                                                                                        height: 37,
                                                                                                        margin: EdgeInsets.only(top: 2),
                                                                                                        child: Column(
                                                                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                                                            children: [
                                                                                                                Align(
                                                                                                                    alignment: Alignment.topRight,
                                                                                                                    child: Text(
                                                                                                                        "Name Surname",
                                                                                                                        textAlign: TextAlign.center,
                                                                                                                        style: TextStyle(
                                                                                                                            color: AppColors.primaryText,
                                                                                                                            fontFamily: "Roboto",
                                                                                                                            fontWeight: FontWeight.w500,
                                                                                                                            fontSize: 16,
                                                                                                                        ),
                                                                                                                    ),
                                                                                                                ),
                                                                                                                Align(
                                                                                                                    alignment: Alignment.topRight,
                                                                                                                    child: Container(
                                                                                                                        margin: EdgeInsets.only(top: 4, right: 28),
                                                                                                                        child: Text(
                                                                                                                            "@johndoe ● 49 s",
                                                                                                                            textAlign: TextAlign.center,
                                                                                                                            style: TextStyle(
                                                                                                                                color: AppColors.primaryText,
                                                                                                                                fontFamily: "Roboto",
                                                                                                                                fontWeight: FontWeight.w500,
                                                                                                                                fontSize: 11,
                                                                                                                            ),
                                                                                                                        ),
                                                                                                                    ),
                                                                                                                ),
                                                                                                            ],
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                                Spacer(),
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Container(
                                                                                        width: 53,
                                                                                        height: 19,
                                                                                        margin: EdgeInsets.only(bottom: 23),
                                                                                        child: Row(
                                                                                            children: [
                                                                                                Container(
                                                                                                    width: 16,
                                                                                                    height: 16,
                                                                                                    child: FlatButton(
                                                                                                        onPressed: () => this.onHeartTwoPressed(context),
                                                                                                        color: Color.fromARGB(0, 0, 0, 0),
                                                                                                        shape: RoundedRectangleBorder(
                                                                                                            borderRadius: BorderRadius.all(Radius.circular(0)),
                                                                                                        ),
                                                                                                        textColor: Color.fromARGB(255, 0, 0, 0),
                                                                                                        padding: EdgeInsets.all(0),
                                                                                                        child: Row(
                                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                                            children: [
                                                                                                                Image.asset("assets/images/heart.png",),
                                                                                                                SizedBox(
                                                                                                                    width: 0,
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
                                                                                                Spacer(),
                                                                                                Text(
                                                                                                    "609",
                                                                                                    textAlign: TextAlign.center,
                                                                                                    style: TextStyle(
                                                                                                        color: Color.fromARGB(255, 214, 82, 108),
                                                                                                        fontFamily: "Roboto",
                                                                                                        fontWeight: FontWeight.w500,
                                                                                                        fontSize: 16,
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ],
                                                                        ),
                                                                    ),
                                                                    Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Container(
                                                                            margin: EdgeInsets.only(left: 18),
                                                                            child: Text(
                                                                                "How precisely the given UI mockups are implemented on \nthe app.\n",
                                                                                textAlign: TextAlign.left,
                                                                                style: TextStyle(
                                                                                    color: AppColors.secondaryText,
                                                                                    fontFamily: "Roboto",
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 14,
                                                                                ),
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
                                        Positioned(
                                            right: -10,
                                            bottom: 10,
                                            
                                            child: FlatButton(
                                                onPressed: () => this.onPostPressed(context),
                                                color: Color.fromARGB(0, 0, 0, 0),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.all(Radius.circular(0)),
                                                ),
                                                textColor: Color.fromARGB(255, 0, 0, 0),
                                                padding: EdgeInsets.all(0),
                                                child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                        Image.asset("assets/images/plus-math.png",),
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