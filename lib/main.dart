import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Course Flutter" ,
      home:Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Text(
          "How are you",
          style:TextStyle(//ctrl+esp
            fontSize: 30.0,
            color: Colors.blue[400],//Color(0xFF..code_color)
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            wordSpacing: 5.0,
            decoration: TextDecoration.lineThrough,
            //backgroundColor: Colors.red,
            shadows: [
              Shadow(color: Colors.red,blurRadius:2.0, offset:Offset(2.0,2.0) )
            ]
          ) ,
          
        ),
      )
    );
  }
}
