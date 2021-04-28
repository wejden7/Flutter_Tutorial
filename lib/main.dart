import 'package:flutter/material.dart';
import 'package:fluttertuto/NewPage/test.dart';

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
          body: Test(),
        ));
  }
}
