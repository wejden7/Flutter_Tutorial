import 'package:flutter/material.dart';

class Tow extends StatefulWidget {
  @override
  _TowState createState() => _TowState();
}

class _TowState extends State<Tow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tow page"),
      ),
      body: Column(
        children: [
          Container(),
          ElevatedButton(
            onPressed: () {
              if (Navigator.of(context).canPop()) {
                Navigator.of(context).pop();
              }
            },
            child: Text("Go To Test Page"),
          ),
        ],
      ),
    );
  }
}
