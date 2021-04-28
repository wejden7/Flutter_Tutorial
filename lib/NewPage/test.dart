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
<<<<<<< HEAD
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Text(
                "choose Country",
                style: TextStyle(fontSize: 30),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.leading,
                  activeColor: Colors.red,
                  contentPadding: EdgeInsets.only(top: 20, left: 30, right: 30),
                  title: Text("country Usa"),
                  subtitle: Text("usa country"),
                  secondary: Icon(Icons.access_alarm_outlined),
                  isThreeLine: true,
                  selected: usa,
                  value: usa,
                  onChanged: (val) => {
                    setState(() {
                      usa = val;
                    })
                  },
                ),
              ),
              CheckboxListTile(
                activeColor: Colors.red,
                controlAffinity: ListTileControlAffinity.platform,
                contentPadding: EdgeInsets.only(top: 20, left: 30, right: 30),
                title: Text("country Usa"),
                subtitle: Text("usa country"),
                secondary: Icon(Icons.access_alarm_outlined),
                isThreeLine: true,
                selected: usa,
                value: usa,
                onChanged: (val) => {
                  setState(() {
                    usa = val;
                  })
                },
              ),
              CheckboxListTile(
                activeColor: Colors.red,
                contentPadding: EdgeInsets.only(top: 20, left: 30, right: 30),
                title: Text("country Usa"),
                subtitle: Text("usa country"),
                secondary: Icon(Icons.access_alarm_outlined),
                isThreeLine: true,
                selected: usa,
                value: usa,
                onChanged: (val) => {
                  setState(() {
                    usa = val;
                  })
                },
              ),
              CheckboxListTile(
                activeColor: Colors.red,
                contentPadding: EdgeInsets.only(top: 20, left: 30, right: 30),
                title: Text("country Usa"),
                subtitle: Text("usa country"),
                secondary: Icon(Icons.access_alarm_outlined),
                isThreeLine: true,
                selected: usa,
                value: usa,
                onChanged: (val) => {
                  setState(() {
                    usa = val;
                  })
                },
              ),
              CheckboxListTile(
                activeColor: Colors.red,
                contentPadding: EdgeInsets.only(top: 20, left: 30, right: 30),
                title: Text("country Usa"),
                subtitle: Text("usa country"),
                secondary: Icon(Icons.access_alarm_outlined),
                isThreeLine: true,
                selected: usa,
                value: usa,
                onChanged: (val) => {
                  setState(() {
                    usa = val;
                  })
                },
              ),
              CheckboxListTile(
                activeColor: Colors.red,
                contentPadding: EdgeInsets.only(top: 20, left: 30, right: 30),
                title: Text("country Usa"),
                subtitle: Text("usa country"),
                secondary: Icon(Icons.access_alarm_outlined),
                isThreeLine: true,
                selected: usa,
                value: usa,
                onChanged: (val) => {
                  setState(() {
                    usa = val;
                  })
                },
              ),
              CheckboxListTile(
                activeColor: Colors.red,
                contentPadding: EdgeInsets.only(top: 20, left: 30, right: 30),
                title: Text("country Usa"),
                subtitle: Text("usa country"),
                secondary: Icon(Icons.access_alarm_outlined),
                isThreeLine: true,
                selected: usa,
                value: usa,
                onChanged: (val) => {
                  setState(() {
                    usa = val;
                  })
                },
              ),
              CheckboxListTile(
                activeColor: Colors.red,
                contentPadding: EdgeInsets.only(top: 20, left: 30, right: 30),
                title: Text("country Usa"),
                subtitle: Text("usa country"),
                secondary: Icon(Icons.access_alarm_outlined),
                isThreeLine: true,
                selected: usa,
                value: usa,
                onChanged: (val) => {
                  setState(() {
                    usa = val;
                  })
                },
              ),
            ],
          ),
        ));
=======
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
>>>>>>> checkBox
  }
}
