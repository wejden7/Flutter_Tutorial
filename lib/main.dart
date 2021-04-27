import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Course Flutter",
        home: Scaffold(
          appBar: AppBar(),
          drawer: Drawer(),
          body: HomePage(),
        ));
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Expanded(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [RowOne()]),
          ),
          Expanded(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [RowTow()]),
          ),
          Expanded(
              flex: 2,
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [RowThree()]))
        ],
      ),
    );
  }
}

class RowOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 32, vertical: 10),
      margin: EdgeInsets.only(bottom: 10),
      child: Text(
        "Strawberry Pavlova Recipe",
        style: TextStyle(
            fontSize: 23, color: Colors.white, fontWeight: FontWeight.bold),
      ),
      decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(color: Colors.black, width: 2)),
    );
  }
}

class RowTow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      child: Text(
          "Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova .Pavlova featuresa crisp crust and soft, light inside ,topped with fruit and whipped cream",
          textAlign: TextAlign.center,
          style: TextStyle(
            height: 1.5,
            fontSize: 18,
          )),
    );
  }
}

class RowThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 170,
      child: Column(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow[700],
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow[700],
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow[700],
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ]),
                  ),
                  Expanded(
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("17 reviner",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))
                        ],
                      ),
                    ]),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                    child: Container(
                        child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          child: Icon(Icons.ac_unit,
                              size: 50, color: Colors.green),
                        )
                      ],
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 8),
                            child: Text("fedd"),
                          )
                        ]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [Text("2 - 4")],
                    )
                  ],
                ))),
                Expanded(
                    child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          child: Icon(Icons.ac_unit,
                              size: 50, color: Colors.green),
                        )
                      ],
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 8),
                            child: Text("fedd"),
                          )
                        ]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [Text("2 - 4")],
                    )
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          child: Icon(Icons.ac_unit,
                              size: 50, color: Colors.green),
                        )
                      ],
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 8),
                            child: Text("fedd"),
                          )
                        ]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [Text("2 - 4")],
                    )
                  ],
                )),
              ],
            ),
          )
        ],
      ),
      decoration:
          BoxDecoration(border: Border.all(width: 1, color: Colors.black)),
    );
  }
}
