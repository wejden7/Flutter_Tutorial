import 'package:flutter/material.dart';
import 'package:fluttertuto/NewPage/one.dart';
import 'package:fluttertuto/NewPage/tow.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed("one");
              },
              child: Text("Go To One Page"),
            ),
          ],
        ));
  }
}
