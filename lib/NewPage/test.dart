import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  PageController pc;
  @override
  void initState() {
    pc = new PageController(
        initialPage: 1, keepPage: true, viewportFraction: 0.75);
    super.initState();
  }

  List images = [
    {
      "image":
          "https://i.pinimg.com/originals/7e/9b/65/7e9b65b5d6f56313795ecf375ecd6480.jpg"
    },
    {
      "image":
          "https://i.pinimg.com/originals/7a/f9/b2/7af9b249e46e94eee81cdf7097f67202.jpg"
    },
    {"image": "https://i.redd.it/h8dzlb3w5sv41.jpg"},
    {
      "image":
          "https://i.pinimg.com/originals/1b/c8/92/1bc892daa1f76a0219d3c0fd596ecb26.jpg"
    },
    {
      "image":
          "https://i.pinimg.com/originals/1b/c8/92/1bc892daa1f76a0219d3c0fd596ecb26.jpg"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter"),
          leading: Icon(Icons.ac_unit_outlined),
          actions: [
            IconButton(
                icon: Icon(Icons.access_alarms_rounded), onPressed: () {}),
            IconButton(icon: Icon(Icons.face), onPressed: () {})
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 300,
              child: PageView.builder(
                itemCount: images.length,
                itemBuilder: (context, i) {
                  return Image.network(images[i]["image"]);
                },
                controller: pc,
                physics: BouncingScrollPhysics(),
                onPageChanged: (index) {
                  print(index);
                },
                reverse: true,
                //scrollDirection: Axis.vertical,
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  pc.animateToPage(1,
                      duration: Duration(seconds: 5), curve: Curves.bounceOut);
                },
                child: Text("go to page 2"))
          ],
        ),
      ),
    );
  }
}
