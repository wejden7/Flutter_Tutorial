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
            body: Column(
              children: [
                IconButton(
                  icon: Icon(
                    Icons.access_alarm_rounded,
                    size: 50,
                  ),
                  onPressed: () => print("Flutter"),
                  color: Colors.red,
                )
              ],
            )));
  }
}
