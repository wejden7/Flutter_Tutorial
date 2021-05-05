import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:fluttertuto/auth/auth.dart';
import 'package:fluttertuto/auth/login.dart';
import 'package:fluttertuto/auth/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ButtonStyle(
                  padding: MaterialStateProperty.all(EdgeInsets.all(15)),
                  textStyle: MaterialStateProperty.all(TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                  )),
                  backgroundColor: MaterialStateProperty.all(Colors.red)))),
      debugShowCheckedModeBanner: false,
      routes: {
        "login": (context) => Login(),
        "signup": (context) => SignUp(),
      },
      home: Authe(),
    );
  }
}
