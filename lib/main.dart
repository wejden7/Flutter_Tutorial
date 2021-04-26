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
              //decoration
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.red,
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.GHPQTvkT3TqCadzvWvCZFgHaGs?pid=ImgDet&rs=1"))),
              child: Text(
                "How are you",
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
            )));
  }
}
