import 'package:flutter/material.dart';
import 'package:web_nav_check/first.dart';
import 'package:web_nav_check/homepage.dart';

Map<String, Widget Function(BuildContext)> routes = <String, WidgetBuilder>{
  '/': (_) => HomePage(),
  '/first': (_) => FirstPage(),
};
