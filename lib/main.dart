import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Course Flutter",
        home: Scaffold(
            appBar: AppBar(),
            drawer: Drawer(),
            body: Container(
              color: Colors.red,
              width: double.infinity,
              height: 75,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              //alignment: Alignment.bottomLeft,
              child: Text(
                "How are you",
                // textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
            )));
  }
}
