import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
        Row(children: [
          Text("Usa"),
          Radio(
              activeColor: Colors.red,
              value: "use",
              groupValue: country,
              onChanged: (val) {
                setState(() {
                  country = val;
                });
              }),
          Text("FR"),
          Radio(
              value: "FR",
              groupValue: country,
              onChanged: (val) {
                setState(() {
                  country = val;
                });
              }),
          Text("TN"),
          Radio(
              value: "TN",
              groupValue: country,
              onChanged: (val) {
                setState(() {
                  country = val;
                });
              }),
        ]),
        Row(
          children: [
            Text("Java"),
            Radio(
                value: "Java",
                groupValue: prog,
                onChanged: (val) {
                  setState(() {
                    prog = val;
                  });
                }),
            Text("c++"),
            Radio(
                value: "c++",
                groupValue: prog,
                onChanged: (val) {
                  setState(() {
                    prog = val;
                  });
                }),
            Text("Dart"),
            Radio(
                value: "Dart",
                groupValue: prog,
                onChanged: (val) {
                  setState(() {
                    prog = val;
                  });
                }),
          ],
        )
      ],
    );
  }
}
