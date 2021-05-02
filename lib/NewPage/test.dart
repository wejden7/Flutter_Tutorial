import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  ScrollController sc;
  @override
  void initState() {
    sc = new ScrollController();
    sc.addListener(() {
      print(sc.offset);
    });
    super.initState();
  }

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
                  showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return Text(
                          "Model Bottom",
                        );
                      });
                },
                child: Text("Show Modal Bottom sheet "))
          ],
        ));
  }
}
