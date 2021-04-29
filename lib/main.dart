import 'package:flutter/material.dart';
import 'package:fluttertuto/NewPage/test.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Course Flutter",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter"),
            //leading: IconButton(
            //  icon: Icon(Icons.arrow_back),
            //  onPressed: () {},
            // ),
            actions: [
              IconButton(
                icon: Icon(Icons.exit_to_app),
                onPressed: () {},
              ),
              IconButton(icon: Icon(Icons.alarm), onPressed: () {})
            ],
          ),
          drawer: Drawer(
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
                    currentAccountPicture: CircleAvatar(
                      child: Text("W"),
                      backgroundColor: Colors.red,
                    ),
                    accountName: Text("Wejden"),
                    accountEmail: Text("Wejdenchneti7@gmail.com")),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  selectedTileColor: Colors.red[100],
                  trailing: Icon(Icons.dock_sharp),
                  selected: true,
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("page1"),
                  trailing: Icon(Icons.dock_sharp),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("page2"),
                  trailing: Icon(Icons.dock_sharp),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("page3"),
                  trailing: Icon(Icons.dock_sharp),
                ),
                ListTile(
                  leading: Icon(Icons.exit_to_app),
                  title: Text("Exite"),
                ),
              ],
            ),
          ),
          body: Test(),
        ));
  }
}
