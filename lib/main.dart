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
                ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        padding: EdgeInsets.all(100),
                        textStyle: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                    onPressed: () {
                      print('onPressed Button');
                    },
                    icon: Icon(Icons.ac_unit),
                    label: Text("Button"))
              ],
            )));
  }
}
