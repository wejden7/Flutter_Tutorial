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
            body: Row(children: [
              Expanded(
                flex:2,
                child: Container(
                  child: Text("Container one"),
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text("Container tow"),
                  color: Colors.green,
                ),
              )
            ])));
  }
}
