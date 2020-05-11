/*
*  main.dart
*  simplefeed
*
*  Created by haptome.
*  Copyright © 2018 NextSAI. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:simplefeed/sign_in_widget/sign_in_widget.dart';
import 'package:simplefeed/pro_widget/pro_widget.dart';


void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignInWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}
