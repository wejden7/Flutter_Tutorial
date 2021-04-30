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
            decoration: InputDecoration(
                //  enabled: false,
                //  disabledBorder: UnderlineInputBorder(
                //     borderSide: BorderSide(color: Colors.green, width: 3)),
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 3)),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3))),
          ),
        ),
      ),
    );
  }
}
