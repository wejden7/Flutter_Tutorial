import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  var sliderValue = 10.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Home Page"),
        ),
        body: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed("one");
              },
              child: Text("Go To One Page"),
            ),
            Slider(
                max: 100,
                min: 0,
                activeColor: Colors.black,
                inactiveColor: Colors.red,
                label: "Wejden",
                value: sliderValue,
                onChanged: (x) {
                  setState(() {
                    sliderValue = x;
                  });
                })
          ],
        ));
  }
}
