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
            body: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.black,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                ],
              ),
            )));
  }
}
