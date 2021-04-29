import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  String _sub = "New Project";
  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: BouncingScrollPhysics(),
      primary: false,
      scrollDirection: Axis.vertical,
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("FL"),
          ),
          title: Text("Flutter"),
          subtitle: Text("programmet"),
          trailing: Icon(Icons.emoji_objects_rounded),
          isThreeLine: true,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("FL"),
          ),
          title: Text("Flutter"),
          subtitle: Text("programmet"),
          trailing: Icon(Icons.emoji_objects_rounded),
          isThreeLine: true,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("FL"),
          ),
          title: Text("Flutter"),
          subtitle: Text("programmet"),
          trailing: Icon(Icons.emoji_objects_rounded),
          isThreeLine: true,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("FL"),
          ),
          title: Text("Flutter"),
          subtitle: Text("programmet"),
          trailing: Icon(Icons.emoji_objects_rounded),
          isThreeLine: true,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("FL"),
          ),
          title: Text("Flutter"),
          subtitle: Text("programmet"),
          trailing: Icon(Icons.emoji_objects_rounded),
          isThreeLine: true,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("FL"),
          ),
          title: Text("Flutter"),
          subtitle: Text("programmet"),
          trailing: Icon(Icons.emoji_objects_rounded),
          isThreeLine: true,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("FL"),
          ),
          title: Text("Flutter"),
          subtitle: Text("programmet"),
          trailing: Icon(Icons.emoji_objects_rounded),
          isThreeLine: true,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("FL"),
          ),
          title: Text("Flutter"),
          subtitle: Text("programmet"),
          trailing: Icon(Icons.emoji_objects_rounded),
          isThreeLine: true,
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          padding: EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
            border: Border.symmetric(
                horizontal: BorderSide(color: Colors.black, width: 1)),
          ),
          height: 100,
          child: ListView(
            physics: BouncingScrollPhysics(),
            primary: false,
            scrollDirection: Axis.horizontal,
            children: [
              CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("We"),
                radius: 50,
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("We"),
                radius: 50,
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("We"),
                radius: 50,
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("We"),
                radius: 50,
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("We"),
                radius: 50,
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("We"),
                radius: 50,
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("We"),
                radius: 50,
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("FL"),
          ),
          title: Text("Flutter"),
          subtitle: Text("programmet"),
          trailing: Icon(Icons.emoji_objects_rounded),
          isThreeLine: true,
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("FL"),
          ),
          title: Text("Flutter"),
          subtitle: Text("programmet"),
          trailing: Icon(Icons.emoji_objects_rounded),
          isThreeLine: true,
        ),
      ],
    );
  }
}
