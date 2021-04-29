import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  String country;
  String prog;
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        RadioListTile(
            isThreeLine: true,
            controlAffinity: ListTileControlAffinity.trailing,
            title: Text("Country USA"),
            subtitle: Text("Amireca"),
            secondary: Icon(Icons.hotel),
            value: "Usa",
            groupValue: country,
            onChanged: (val) {
              setState(() {
                country = val;
              });
            }),
        RadioListTile(
            title: Text("Country Fr"),
            subtitle: Text("France"),
            secondary: Icon(Icons.hotel),
            value: "Fr",
            groupValue: country,
            onChanged: (val) {
              setState(() {
                country = val;
              });
            }),
        RadioListTile(
            title: Text("Country It"),
            subtitle: Text("Italia"),
            secondary: Icon(Icons.hotel),
            value: "It",
            groupValue: country,
            onChanged: (val) {
              setState(() {
                country = val;
              });
            }),
        RadioListTile(
            title: Text("Country Tu"),
            subtitle: Text("Tunisa"),
            secondary: Icon(Icons.hotel),
            value: "Tn",
            groupValue: country,
            onChanged: (val) {
              setState(() {
                country = val;
              });
            }),
        RadioListTile(
            title: Text("Country Gr"),
            subtitle: Text("Grmany"),
            secondary: Icon(Icons.hotel),
            value: "Gr",
            groupValue: country,
            onChanged: (val) {
              setState(() {
                country = val;
              });
            }),
        RadioListTile(
            title: Text("Country Ch"),
            subtitle: Text("Chine"),
            secondary: Icon(Icons.hotel),
            value: "Ch",
            groupValue: country,
            onChanged: (val) {
              setState(() {
                country = val;
              });
            }),
        RadioListTile(
            title: Text("Country Kr"),
            subtitle: Text("Kouria"),
            secondary: Icon(Icons.hotel),
            value: "Kr",
            groupValue: country,
            onChanged: (val) {
              setState(() {
                country = val;
              });
            })
      ],
    );
  }
}
