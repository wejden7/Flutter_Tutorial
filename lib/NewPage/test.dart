import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> with SingleTickerProviderStateMixin {
  TabController myControler;
  int currentIndexVal = 0;
  void initState() {
    print("Flutter a good FromWorek ");
    myControler = new TabController(length: 3, vsync: this);
    super.initState();
  }

  List<Widget> WidgetPage = [
    Text(
      "Flutter one",
      style: TextStyle(fontSize: 40),
    ),
    Text(
      "Flutter tow",
      style: TextStyle(fontSize: 40),
    ),
    Text(
      "Flutter thre",
      style: TextStyle(fontSize: 40),
    ),
  ];
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Course Flutter",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter"),
            bottom: TabBar(
              controller: myControler,
              //isScrollable: true,
              indicatorColor: Colors.white,
              indicatorWeight: 5,
              indicatorPadding: EdgeInsets.all(1),
              labelColor: Colors.black,
              onTap: (index) {
                print(index);
              },
              tabs: [
                Tab(child: Text("Flutter"), icon: Icon(Icons.one_k)),
                Tab(
                  child: Icon(Icons.one_k),
                ),
                Tab(
                  child: Icon(Icons.one_k),
                )
              ],
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.exit_to_app),
                onPressed: () {},
              ),
              IconButton(icon: Icon(Icons.alarm), onPressed: () {})
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndexVal,
            selectedItemColor: Colors.cyan,
            selectedFontSize: 20,
            selectedIconTheme: IconThemeData(color: Colors.black, size: 50),
            showSelectedLabels: false,
            showUnselectedLabels: false,
            backgroundColor: Colors.red,
            onTap: (index) {
              print(index);
              setState(() {
                currentIndexVal = index;
              });
            },
            items: [
              BottomNavigationBarItem(
                  label: "Widget one", icon: Icon(Icons.ondemand_video_sharp)),
              BottomNavigationBarItem(
                  label: "Widget tow", icon: Icon(Icons.dashboard_outlined)),
              BottomNavigationBarItem(
                  label: "Widget three", icon: Icon(Icons.dashboard_outlined)),
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
          body: WidgetPage.elementAt(currentIndexVal)),
    );
  }
}
