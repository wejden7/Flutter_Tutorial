import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  TextEditingController username = new TextEditingController();
  GlobalKey<FormState> formState = new GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Form(
          autovalidateMode: AutovalidateMode.always,
          key: formState,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: TextFormField(
                  validator: (text) {
                    if (text.length < 4) {
                      return "false";
                    }
                    return null;
                  },
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextFormField(
                  validator: (text) {
                    if (text.length < 4) {
                      return "false";
                    }
                    return null;
                  },
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    var fomdata = formState.currentState;
                    if (fomdata.validate()) {
                      print("valider");
                    } else {
                      return null;
                    }
                  },
                  child: Text("Send"))
            ],
          ),
        ),
      ),
    );
  }
}
