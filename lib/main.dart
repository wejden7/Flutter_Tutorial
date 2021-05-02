import 'package:flutter/material.dart';

import 'package:fluttertuto/NewPage/three.dart';
import 'package:fluttertuto/NewPage/tow.dart';
import 'package:fluttertuto/auth/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          "login": (context) => Login(),
          "tow": (context) => Tow(),
          "three": (context) => Three()
        },
        home: Login());
  }
}
