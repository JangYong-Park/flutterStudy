import 'package:flutter/material.dart';
import 'package:start02/def/Con2.dart';
import 'Home.dart';
import 'About.dart';
import 'def/Def.dart';
import 'def/RowColumn.dart';
import 'def/MakeStart.dart';
import 'def/BoxCon.dart';

//Java Map ( hashmap key, vlaue )
final Map<String,WidgetBuilder> routes = {
  // 화면 제어 권한 = context,권한을 home에게 줌
  '/home': (context) => Home(),
  '/about': (context) => About(),
  '/def' : (context) => Def(),
  '/rowColumn' : (context) => Rowcolumn(),
  '/makeStart' : (context) => Makestart(),
  '/boxCon' : (context) => BoxApp(),
  '/con2' : (context) => Con2(),
};