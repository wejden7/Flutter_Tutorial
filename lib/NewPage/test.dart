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
        body: ListView(
          controller: sc,
          children: [
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    // sc.jumpTo(sc.position.maxScrollExtent);
                    sc.animateTo(sc.position.maxScrollExtent,
                        duration: Duration(seconds: 1),
                        curve: Curves.bounceOut);
                  });
                },
                child: Text("Go To Bottom")),
            ...List.generate(
                20,
                (index) => Container(
                      margin: EdgeInsets.all(10),
                      child: Text("container $index"),
                      color: index.isEven ? Colors.red : Colors.green,
                      width: double.infinity,
                      height: 100,
                    )),
            ElevatedButton(
                onPressed: () {
                  //sc.jumpTo(sc.position.minScrollExtent);
                  sc.animateTo(sc.position.minScrollExtent,
                      duration: Duration(seconds: 3), curve: Curves.linear);
                },
                child: Text("Go To Top")),
          ],
        ));
  }
}
