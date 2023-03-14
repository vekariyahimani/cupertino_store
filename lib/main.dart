import 'dart:io';

import 'package:cupertino_store/screen/view/home_screen.dart';
import 'package:cupertino_store/screen/view/page1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main()
{

  runApp(
    CupertinoApp(
      theme: CupertinoThemeData(brightness: Brightness.light),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(p0) => HomeScreen(),
        '2':(p0) => Page1(),


      },
    )
  );
}