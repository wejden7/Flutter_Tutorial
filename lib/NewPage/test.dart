import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  bool notif = false;
  bool mot = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Wrap(
        children: [
          Text(
            "On/Off",
            style: TextStyle(fontSize: 20),
          ),
          Switch(
              activeColor: Colors.red,
              activeTrackColor: Colors.blue,
              inactiveThumbColor: Colors.black,
              inactiveTrackColor: Colors.green,
              value: notif,
              onChanged: (val) {
                setState(() {
                  notif = val;
                });
              }),
          SwitchListTile(
              title: Text("ON/OFF"),
              controlAffinity: ListTileControlAffinity.leading,
              subtitle: Text("required"),
              secondary: Icon(Icons.call_received_sharp),
              value: mot,
              onChanged: (val) {
                setState(() {
                  mot = val;
                });
              })
        ],
      ),
    );
  }
}
