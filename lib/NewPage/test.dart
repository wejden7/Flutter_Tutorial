import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  List mobile = [
    {"name": "Sumsang s1", "screen": "7.1", "avatar": "SA"},
    {"name": "Sumsang s2", "screen": "7.1", "avatar": "SA"},
    {"name": "Sumsang s3", "screen": "7.1", "avatar": "SA"},
    {"name": "Sumsang s4", "screen": "7.1", "avatar": "SA"},
    {"name": "Sumsang s5", "screen": "7.1", "avatar": "SA"},
    {"name": "Sumsang s6", "screen": "7.1", "avatar": "DR"},
    {"name": "Sumsang s7", "screen": "7.1", "avatar": "SA"},
    {"name": "Sumsang s8", "screen": "7.1", "avatar": "SA"},
    {"name": "Sumsang s9", "screen": "7.1", "avatar": "IF"},
    {"name": "Sumsang s10", "screen": "7.1", "avatar": "Ap"},
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisCount: 3,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        padding: EdgeInsets.all(10),
        children: List.generate(mobile.length, (i) {
          return Container(
            child: Text(mobile[i]["name"]),
            height: 200,
            color: Colors.blue[i * 100],
          );
        }));
  }
}
