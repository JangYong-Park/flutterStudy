import 'package:flutter/material.dart';
import 'Home.dart';
import 'About.dart';
import 'def/Def.dart';

//Java Map ( hashmap key, vlaue )
final Map<String,WidgetBuilder> routes = {
  // 화면 제어 권한 = context,권한을 home에게 줌
  '/home': (context) => Home(),
  '/about': (context) => About(),
  '/def' : (context) => Def(),
};