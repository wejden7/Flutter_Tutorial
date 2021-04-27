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
<<<<<<< HEAD
            appBar: AppBar(),
            drawer: Drawer(),
            body: Card(
              color: Colors.red,
              elevation: 50,
              shadowColor: Colors.red,
              // shape: Border.all(color: Colors.black, width: 2),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: BorderSide(color: Colors.green, width: 4)),
              child: Text("Haw are you",
                  style: TextStyle(
                    fontSize: 40.0,
                  )),
            )));
=======
            body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text("No"),
            Text("Flutter"),
            Text("Yes")
            //liste de widget
          ],
        )));
>>>>>>> Column
  }
}
