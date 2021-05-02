import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Center(
              child: Image.asset(
                "images/logo.jpg",
                height: 300,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Form(
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        hintText: "User Name",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 1))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        hintText: "Password",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 1))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text("Not a member"),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            "Create account",
                            style: TextStyle(color: Colors.blue),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(20),
                          primary: Colors.blue,
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          )),
                      onPressed: () {},
                      child: Text("Je me connecte"),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
