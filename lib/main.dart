import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Course Flutter",
        home: Scaffold(
          appBar: AppBar(),
          drawer: Drawer(),
          body: Container(
            child: Row(
              children: [
                Text("Hay Flutter"),
                VerticalDivider(
                  color: Colors.black,
                  width: 150,
                  thickness: 1,
                ),
                Text("New Flutter")
              ],
            ),
          ),
        ));
  }
}
