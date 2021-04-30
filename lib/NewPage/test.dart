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
    return TabBarView(children: [
      ListView(
        children: [
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
          ListTile(
            leading: Icon(Icons.ondemand_video),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.grade),
          ),
        ],
      ),
      ListView(
        children: [
          ListTile(
            leading: Icon(Icons.format_align_justify),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.face),
          ),
          ListTile(
            leading: Icon(Icons.format_align_justify),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.face),
          ),
          ListTile(
            leading: Icon(Icons.format_align_justify),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.face),
          ),
          ListTile(
            leading: Icon(Icons.format_align_justify),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.face),
          ),
          ListTile(
            leading: Icon(Icons.format_align_justify),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.face),
          ),
          ListTile(
            leading: Icon(Icons.format_align_justify),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.face),
          ),
          ListTile(
            leading: Icon(Icons.format_align_justify),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.face),
          ),
          ListTile(
            leading: Icon(Icons.format_align_justify),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.face),
          ),
          ListTile(
            leading: Icon(Icons.format_align_justify),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.face),
          ),
          ListTile(
            leading: Icon(Icons.format_align_justify),
            title: Text("Video"),
            subtitle: Text("sous "),
            trailing: Icon(Icons.face),
          ),
        ],
      ),
      ListView(
        children: [
          ListTile(
            leading: Icon(Icons.g_translate),
            title: Text("Flutter"),
            subtitle: Text("Dart "),
            trailing: Icon(Icons.label),
          ),
        ],
      )
    ]);
  }
}
