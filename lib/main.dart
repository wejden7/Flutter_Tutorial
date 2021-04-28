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
          body: Wrap(
            direction: Axis.vertical,
            spacing: 50,
            alignment: WrapAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.red,
              ),
            ],
          ),
        ));
  }
}
