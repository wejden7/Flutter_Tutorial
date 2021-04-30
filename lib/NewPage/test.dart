import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  TextEditingController username = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: TextFormField(
                onTap: () {
                  print("object");
                },
                onChanged: (string) {
                  print("$string");
                },
                onEditingComplete: () {
                  print("complite");
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
