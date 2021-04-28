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
          body: SizedBox(
              width: 300,
              height: 300,
              child: Container(
                child: Text("Flutter"),
                color: Colors.blue,
              )),
        ));
  }
}
