import 'package:flutter/material.dart';

class One extends StatefulWidget {
  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("one Page"),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            child: Text("one page"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text("Go To Test Page"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushNamed("tow");
            },
            child: Text("Go To tow Page"),
          ),
        ],
      ),
    );
  }
}
