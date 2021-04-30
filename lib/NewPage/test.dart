import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          padding: EdgeInsets.all(10),
          child: TextFormField(
            scrollPadding: EdgeInsets.all(20),

            keyboardType: TextInputType.multiline,
            // initialValue: "input",
            decoration: InputDecoration(
              hintText: "inpute",
              labelText: "Flutter",
              prefixIcon: Icon(Icons.ac_unit),
              suffixIcon: Icon(Icons.ac_unit),
              filled: true,
              fillColor: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
