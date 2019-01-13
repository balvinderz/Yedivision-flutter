import 'package:flutter/material.dart';

void main() {
  runApp(ui());
}

var appbar = AppBar(
  title: Text(
    "Yedivision",
    style: TextStyle(color: Colors.black),
  ),
  backgroundColor: Colors.yellow[500],
  actions: <Widget>[
    IconButton(
      icon: new Image.asset("images/icon1.png"),
      onPressed: null,
    ),
    IconButton(
      icon: new Image.asset("images/some.png"),
      onPressed: null,
    ),
  ],
);

class ui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        appBar: appbar,
       bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
         BottomNavigationBarItem(icon: Icon(Icons.assignment), title: Text('Assignments')),
         BottomNavigationBarItem(icon: Icon(Icons.business), title: Text('Papers')),
         BottomNavigationBarItem(icon: Icon(Icons.school), title: Text('Study Material')),

       ],
         fixedColor: Colors.deepPurple,

       ),
      ),
    );
  }
}

class SubjectScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        appBar: appbar,
      ),
    );
  }
}
