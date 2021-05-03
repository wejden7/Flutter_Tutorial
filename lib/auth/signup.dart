import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(children: [
        Column(
          children: [
            Container(
              child: Center(
                child: Image.asset(
                  "images/logo.png",
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
                          hintText: "Nom",
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                            width: 1,
                          ))),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email),
                          hintText: "E-mail",
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                            width: 1,
                          ))),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.person),
                          hintText: "Mot de passe",
                          border: OutlineInputBorder(
                              borderSide: BorderSide(width: 1))),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "Si vous avez un compte",
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.of(context).pushNamed("login");
                            },
                            child: Text(
                              " connectez-vous",
                              style: TextStyle(color: Colors.blue),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Insecription"),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ]),
    );
  }
}
