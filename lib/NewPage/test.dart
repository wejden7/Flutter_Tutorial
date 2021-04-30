import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  TextEditingController username = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: TextFormField(
                  cursorColor: Colors.red,
                  cursorHeight: 30,
                  cursorWidth: 20,
                  //maxLength: 20,
                  // maxLines: 2,
                  //obscureText: true,
                  textInputAction: TextInputAction.go,
                  controller: username,
                  decoration: InputDecoration()),
            ),
            ElevatedButton(
              onPressed: () {
                print(username.text);
              },
              child: Text("username.text"),
            )
          ],
        ),
      ),
    );
  }
}
