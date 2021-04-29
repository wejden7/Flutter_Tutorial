import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  String _sub = "New Project";
  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        ListTile(
          //contentPadding: EdgeInsets.all(10),
          tileColor: Colors.blue,
          leading: Icon(Icons.access_alarm),
          title: Text("Flutter"),
          subtitle: Text(_sub),
          isThreeLine: true,
          selected: true,
          onTap: () {
            setState(() {
              _sub = "OnTap";
            });
          },
          trailing: Icon(Icons.face_unlock_outlined),
        ),
        ListTile(
          leading: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () {},
            child: Container(
              width: 48,
              height: 48,
              padding: EdgeInsets.symmetric(vertical: 4.0),
              alignment: Alignment.center,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://www.emmegi.co.uk/wp-content/uploads/2019/01/User-Icon.jpg"),
              ),
            ),
          ),
          title: Text('title'),
          dense: false,
        ),
      ],
    );
  }
}
