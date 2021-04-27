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
            body: //Image.asset("images/1.jpg")
                Image.network(
              "https://media.routard.com/image/53/3/prague-fb.1468533.jpg",
            )));
  }
}
