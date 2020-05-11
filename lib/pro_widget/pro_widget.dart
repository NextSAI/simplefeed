/*
*  pro_widget.dart
*  simplefeed
*
*  Created by haptome.
*  Copyright © 2018 NextSAI. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:simplefeed/feed_widget/feed_widget.dart';
import 'package:simplefeed/post_widget/post_widget.dart';
import 'package:simplefeed/values/values.dart';


class ProWidget extends StatelessWidget {
    
    void onEditPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => PostWidget()));
    
    void onHeartPressed(BuildContext context) {
    
    }
    
    void onBackPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => FeedWidget()));
    
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
                            height: 284,
                            margin: EdgeInsets.only(left: 22, top: 57, right: 51),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            width: 27,
                                            height: 18,
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
                                                        Image.asset("assets/images/arrow-left-3.png",),
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
                                    ),
                                    Expanded(
                                        flex: 1,
                                        child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: 269,
                                                margin: EdgeInsets.only(left: 12, top: 15),
                                                child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                        Container(
                                                            height: 141,
                                                            margin: EdgeInsets.only(left: 79, right: 85),
                                                            child: Image.asset(
                                                                "assets/images/oval-2.png",
                                                                fit: BoxFit.none,
                                                            ),
                                                        ),
                                                        Container(
                                                            margin: EdgeInsets.only(left: 86, top: 14, right: 101),
                                                            child: Text(
                                                                "Mason Moreno",
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                    color: AppColors.primaryText,
                                                                    fontFamily: "Roboto",
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 17,
                                                                ),
                                                            ),
                                                        ),
                                                        Container(
                                                            margin: EdgeInsets.only(left: 63, top: 2, right: 73),
                                                            child: Text(
                                                                "Freelancer & Photographer",
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                    color: AppColors.secondaryText,
                                                                    fontFamily: "Roboto",
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 14,
                                                                ),
                                                            ),
                                                        ),
                                                        Spacer(),
                                                        Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                                width: 280,
                                                                height: 20,
                                                                margin: EdgeInsets.only(left: 6, bottom: 4),
                                                                child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                    children: [
                                                                        Align(
                                                                            alignment: Alignment.bottomLeft,
                                                                            child: Text(
                                                                                "21",
                                                                                textAlign: TextAlign.center,
                                                                                style: TextStyle(
                                                                                    color: AppColors.primaryText,
                                                                                    fontFamily: "Roboto",
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 17,
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        Align(
                                                                            alignment: Alignment.bottomLeft,
                                                                            child: Container(
                                                                                margin: EdgeInsets.only(left: 105),
                                                                                child: Text(
                                                                                    "981",
                                                                                    textAlign: TextAlign.center,
                                                                                    style: TextStyle(
                                                                                        color: AppColors.primaryText,
                                                                                        fontFamily: "Roboto",
                                                                                        fontWeight: FontWeight.w400,
                                                                                        fontSize: 17,
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        Align(
                                                                            alignment: Alignment.bottomLeft,
                                                                            child: Container(
                                                                                margin: EdgeInsets.only(left: 104),
                                                                                child: Text(
                                                                                    "63",
                                                                                    textAlign: TextAlign.center,
                                                                                    style: TextStyle(
                                                                                        color: AppColors.primaryText,
                                                                                        fontFamily: "Roboto",
                                                                                        fontWeight: FontWeight.w400,
                                                                                        fontSize: 17,
                                                                                    ),
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
                                                                width: 302,
                                                                height: 15,
                                                                child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                    children: [
                                                                        Align(
                                                                            alignment: Alignment.bottomLeft,
                                                                            child: Text(
                                                                                "Posts",
                                                                                textAlign: TextAlign.center,
                                                                                style: TextStyle(
                                                                                    color: AppColors.secondaryText,
                                                                                    fontFamily: "Roboto",
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 12,
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        Align(
                                                                            alignment: Alignment.bottomLeft,
                                                                            child: Container(
                                                                                margin: EdgeInsets.only(left: 89, bottom: 1),
                                                                                child: Text(
                                                                                    "Followers",
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
                                                                        Align(
                                                                            alignment: Alignment.bottomLeft,
                                                                            child: Container(
                                                                                margin: EdgeInsets.only(left: 76, bottom: 1),
                                                                                child: Text(
                                                                                    "Following",
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
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        Container(
                            height: 399,
                            margin: EdgeInsets.only(top: 22),
                            child: SingleChildScrollView(
                                padding: EdgeInsets.all(0),
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                        Container(
                                            height: 269,
                                            child: Image.asset(
                                                "assets/images/image-2.png",
                                                fit: BoxFit.cover,
                                            ),
                                        ),
                                        Container(
                                            height: 109,
                                            margin: EdgeInsets.only(left: 18, top: 21, right: 14),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                    Positioned(
                                                        top: 2,
                                                        right: 0,
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
                                                    Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        right: 23,
                                                        child: Stack(
                                                            alignment: Alignment.center,
                                                            children: [
                                                                Positioned(
                                                                    left: 0,
                                                                    top: 0,
                                                                    child: Row(
                                                                        children: [
                                                                            Container(
                                                                                width: 42,
                                                                                height: 42,
                                                                                child: Image.asset(
                                                                                    "assets/images/male-user-2.png",
                                                                                    fit: BoxFit.none,
                                                                                ),
                                                                            ),
                                                                            Expanded(
                                                                                flex: 1,
                                                                                child: Align(
                                                                                    alignment: Alignment.topLeft,
                                                                                    child: Container(
                                                                                        height: 34,
                                                                                        margin: EdgeInsets.only(left: 10, right: 1),
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
                                                                                                    alignment: Alignment.topLeft,
                                                                                                    child: Container(
                                                                                                        margin: EdgeInsets.only(top: 2),
                                                                                                        child: Text(
                                                                                                            "@johndoe",
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
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                                Positioned(
                                                                    left: 0,
                                                                    top: 27,
                                                                    right: 0,
                                                                    child: Text(
                                                                        "How precisely the given UI mockups are implemented on \nthe app.\n",
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(
                                                                            color: AppColors.secondaryText,
                                                                            fontFamily: "Roboto",
                                                                            fontWeight: FontWeight.w500,
                                                                            fontSize: 14,
                                                                            height: 3.57143,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ],
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
                            alignment: Alignment.topRight,
                            child: Container(
                                width: 32,
                                height: 32,
                                margin: EdgeInsets.only(right: 26, bottom: 34),
                                child: FloatingActionButton(
      onPressed: () {
        // Add your onPressed code here!
      },
      child: Icon(Icons.navigation),
      backgroundColor: Colors.blue,
    ),
                            ),
                        ),
                    ],
                ),
            ),
        );
    }
}