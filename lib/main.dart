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
              width: 400,
              height: 400,
              color: Colors.black,
              child: IndexedStack(
                index: 1,
                alignment: AlignmentDirectional.center,
                children: [
                  Positioned(
                    width: 200,
                    height: 200,
                    child: Container(
                      color: Colors.red,
                      child: Text("wejden"),
                    ),
                  ),
                  Positioned(
                    width: 200,
                    height: 100,
                    top: 100,
                    child: Container(
                      color: Colors.blue,
                      child: Text("wejden"),
                    ),
                  )
                ],
              )),
        ));
  }
}
