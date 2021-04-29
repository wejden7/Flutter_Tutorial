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
    return GridView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: mobile.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
        itemBuilder: (context, i) {
          return Container(
            // margin: EdgeInsets.only(top: 10, left: 5, right: 5),
            child: ListTile(
              tileColor: Colors.red,
              title: Text(mobile[i]["name"]),
              subtitle: Text(mobile[i]["screen"]),
              leading: Icon(Icons.alarm_add),
            ),
          );
        });
  }
}
