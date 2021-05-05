import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:flutter/material.dart';

class Authe extends StatefulWidget {
  @override
  _AutheState createState() => _AutheState();
}

class _AutheState extends State<Authe> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Future(getPost),
      builder: (context, snapShot) {
        return Scaffold(
          appBar: AppBar(
            title: Text("API"),
          ),
          body: snapShot.connectionState == ConnectionState.waiting
              ? Center(
                  child: CircularProgressIndicator(),
                )
              : ListView.builder(
                  itemCount: snapShot.hasData ? snapShot.data.length : 0,
                  itemBuilder: (context, i) {
                    return ListTile(
                      leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Text(
                            (snapShot.data[i]["id"]).toString(),
                          )),
                      title: Text(snapShot.data[i]["title"]),
                      subtitle: Text(snapShot.data[i]["body"]),
                      trailing: Icon(Icons.emoji_objects_rounded),
                      isThreeLine: true,
                    );
                  }),
        );
      },
    );
  }
}

getPost() async {
  List posts = [];
  var url = Uri.parse("https://jsonplaceholder.typicode.com/posts");
  var response = await http.get(url);
  if (response.statusCode == 200) {
    var jsonResponse = jsonDecode(response.body);
    posts.addAll(jsonResponse);
    return posts;
  }
}
