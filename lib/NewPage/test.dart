import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  var selectedCountry;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(20),
        color: Colors.red,
        child: DropdownButtonFormField(
          //dropdownColor: Colors.blue,
          icon: Icon(Icons.access_alarm),
          iconSize: 50,
          iconEnabledColor: Colors.blue,
          isExpanded: true,
          hint: Row(
            children: [
              //Icon(Icons.home),
              Container(
                padding: EdgeInsets.only(right: 20),
                width: 300,
                child: Text(
                  "New ",
                  textAlign: TextAlign.right,
                  // textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          items: listePaye(),
          onChanged: (val) {
            setState(() {
              selectedCountry = val;
            });
          },
          value: selectedCountry,
        ),
      ),
    );
  }
}

List listePaye() {
  return ["FR", "USA", "TN", "EGY", "BB", "NN", "NEG"]
      .map((e) => DropdownMenuItem(
            child: Text("$e"),
            value: e,
          ))
      .toList();
}
