import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  bool usa = false;
  bool sy = false;
  bool fr = false;

  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Text(
            "choose Country",
            style: TextStyle(fontSize: 30),
          ),
          Row(
            children: [
              Text("USE"),
              Checkbox(
                  activeColor: Colors.red,
                  checkColor: Colors.black,
                  value: usa,
                  onChanged: (val) {
                    setState(() {
                      usa = val;
                      print("USA=$usa | val=$val");
                    });
                  })
            ],
          ),
          Row(
            children: [
              Text("SY"),
              Checkbox(
                  value: sy,
                  onChanged: (val) {
                    setState(() {
                      sy = val;
                      print("SY=$sy | val=$val");
                    });
                  })
            ],
          ),
          Row(
            children: [
              Text("FR"),
              Checkbox(
                  value: fr,
                  onChanged: (val) {
                    setState(() {
                      fr = val;
                      print("FR=$fr | val=$val");
                    });
                  })
            ],
          ),
        ],
      ),
    );
  }
}
