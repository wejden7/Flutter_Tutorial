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
            //FloatingActionButton
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.red,
              child: Icon(Icons.place),
            ),
            body: Column(
              children: [
                GestureDetector(
                  child: Icon(
                    Icons.add,
                    color: Colors.red,
                  ),
                  onTap: () => print('Flutter GestureDetector '),
                )
              ],
            )));
  }
}
