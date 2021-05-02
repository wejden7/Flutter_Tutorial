import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  ScrollController sc;
  @override
  void initState() {
    sc = new ScrollController();
    sc.addListener(() {
      print(sc.offset);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Home Page"),
          actions: [
            IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  showSearch(context: context, delegate: DataSearch());
                })
          ],
        ),
        body: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return Text(
                          "Model Bottom",
                        );
                      });
                },
                child: Text("Show Modal Bottom sheet "))
          ],
        ));
  }
}

class DataSearch extends SearchDelegate {
  List names = [
    "wejden",
    "Ala",
    "Malek",
    "khalil",
  ];
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          icon: Icon(Icons.close),
          onPressed: () {
            query = "";
          })
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          close(context, null);
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    return Text(query);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List filternames = names
        .where((element) =>
            element.toString().toUpperCase().contains(query.toUpperCase()))
        .toList();
    return ListView.builder(
        itemCount: query == "" ? names.length : filternames.length,
        itemBuilder: (context, i) {
          return InkWell(
              onTap: () {
                query = query == "" ? names[i] : filternames[i];
                showResults(context);
              },
              child: query == ""
                  ? ListTile(
                      title: Text(names[i]),
                    )
                  : ListTile(
                      title: Text(filternames[i]),
                    ));
        });
  }
}
