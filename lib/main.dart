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
              color: Colors.red,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text("data"),
                  Text("x"),
                  Container(
                    color: Colors.black,
                    child: Text("data"),
                  ),
                  Card(
                    child: Text("card 1"),
                  )
                ],
              ),
            )));
  }
}
