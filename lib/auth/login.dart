import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                            "Vous n'avez pas encore de compte ",
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.of(context).pushNamed("signup");
                            },
                            child: Text(
                              " Créez-en un !",
                              style: TextStyle(
                                color: Colors.blue,
                              ),
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
                        child: Text("Se connecter"),
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
