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
        body:Container(
          //decoration
          decoration: BoxDecoration(
              color:Colors.red,
              border: Border.all(
                color: Colors.green,
                width: 10,
              ), 
              //borderRadius: BorderRadius.circular(100),
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(100) ,bottomRight: Radius.circular(50))
                    ),
          child:Text(
          "How are you",
          style:TextStyle(fontSize: 30.0,) ,
        ),
        )
      )
    );
  }
}
