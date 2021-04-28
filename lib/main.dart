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
                TextButton(
                  onLongPress: () => print("Material Button"),
                  child: Text("Flutter"),
                  style: TextButton.styleFrom(
                      primary: Colors.black, backgroundColor: Colors.blue),
                  onPressed: () {},
                )
              ],
            )));
  }
}
