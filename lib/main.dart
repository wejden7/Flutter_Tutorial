import 'package:flutter/material.dart';
import 'package:fluttertuto/NewPage/one.dart';
import 'package:fluttertuto/NewPage/test.dart';
import 'package:fluttertuto/NewPage/three.dart';
import 'package:fluttertuto/NewPage/tow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      "one": (context) => One(),
      "tow": (context) => Tow(),
      "three": (context) => Three()
    }, home: Test());
  }
}
