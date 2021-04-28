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
                MaterialButton(
                  onPressed: () => print("Material Button"),
                  child: Text("Flutter"),
                  color: Colors.red,
                  splashColor: Colors.black,
                  textColor: Colors.white,
                )
              ],
            )));
  }
}
