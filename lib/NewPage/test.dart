import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  String _sub = "New Project";
  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        GestureDetector(
          child: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text('WE'),
          ),
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              backgroundColor: Colors.red,
              content: Text("Flutter"),
              action: SnackBarAction(
                label: "Action",
                onPressed: () {},
              ),
              duration: const Duration(milliseconds: 1500),
              width: 280.0, // Width of the SnackBar.
              padding: const EdgeInsets.symmetric(
                horizontal: 8.0, // Inner padding for SnackBar content.
              ),

              behavior: SnackBarBehavior.floating,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ));
          },
        )
      ],
    );
  }
}
