/*
*  post_widget.dart
*  simplefeed
*
*  Created by haptome.
*  Copyright © 2018 NextSAI. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:simplefeed/feed_widget/feed_widget.dart';
import 'package:simplefeed/values/values.dart';


class PostWidget extends StatelessWidget {
    
    void onCameraPressed(BuildContext context) {
    
    }
    
    void onArrowLeftPressed(BuildContext context) => Navigator.pop(context);
    
    void onPostPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => FeedWidget()));
    
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
                            alignment: Alignment.topCenter,
                            child: Container(
                                width: 369,
                                height: 30,
                                margin: EdgeInsets.only(top: 54),
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Container(
                                            width: 24,
                                            height: 16,
                                            margin: EdgeInsets.only(top: 6),
                                            child: FlatButton(
                                                onPressed: () => this.onArrowLeftPressed(context),
                                                color: Color.fromARGB(0, 0, 0, 0),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.all(Radius.circular(0)),
                                                ),
                                                textColor: Color.fromARGB(255, 0, 0, 0),
                                                padding: EdgeInsets.all(0),
                                                child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                        Image.asset("assets/images/arrow-left.png",),
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
                                        Container(
                                            width: 103,
                                            height: 30,
                                            child: FlatButton(
                                                onPressed: () => this.onPostPressed(context),
                                                color: Color.fromARGB(255, 214, 82, 108),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.all(Radius.circular(2)),
                                                ),
                                                textColor: Color.fromARGB(255, 255, 255, 255),
                                                padding: EdgeInsets.all(0),
                                                child: Text(
                                                    "Post",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Color.fromARGB(255, 255, 255, 255),
                                                        fontFamily: "Roboto",
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
                                                    ),
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                        Container(
                            height: 529,
                            margin: EdgeInsets.only(top: 74),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                    Container(
                                        height: 267,
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                                Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    right: 0,
                                                    child: Container(
                                                        height: 267,
                                                        decoration: BoxDecoration(
                                                            color: Color.fromARGB(255, 246, 246, 246),
                                                        ),
                                                        child: Container(),
                                                    ),
                                                ),
                                                Positioned(
                                                    top: 103,
                                                    child: FlatButton(
                                                        onPressed: () => this.onCameraPressed(context),
                                                        color: Color.fromARGB(255, 255, 255, 255),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.all(Radius.circular(1000)),
                                                        ),
                                                        textColor: Color.fromARGB(255, 0, 0, 0),
                                                        padding: EdgeInsets.all(0),
                                                        child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            children: [
                                                                Image.asset("assets/images/shape.png",),
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
                                    Container(
                                        height: 215,
                                        margin: EdgeInsets.only(left: 23, top: 47, right: 24),
                                        child: TextField(
                                            decoration: InputDecoration(
                                                hintText: "What’s happening?",
                                                contentPadding: EdgeInsets.all(0),
                                                border: InputBorder.none,
                                            ),
                                            style: TextStyle(
                                                color: AppColors.secondaryText,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17,
                                            ),
                                            textInputAction: TextInputAction.done,
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ],
                ),
            ),
        );
    }
}