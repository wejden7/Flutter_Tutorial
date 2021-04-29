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
    return ListView.separated(
        separatorBuilder: (context, i) {
          return Divider(
            color: Colors.black,
            height: 2,
            thickness: 5,
          );
        },
        physics: BouncingScrollPhysics(),
        itemCount: mobile.length,
        itemBuilder: (context, i) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text(mobile[i]["avatar"]),
            ),
            title: Text(mobile[i]["name"]),
            subtitle: Text(mobile[i]["screen"]),
            trailing: Icon(Icons.emoji_objects_rounded),
            isThreeLine: true,
          );
        });
  }
}
