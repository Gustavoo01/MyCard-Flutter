import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text("Just fun"),
            centerTitle: true,
          ),
          backgroundColor: Colors.teal[200],
          body:
          Container(
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    child: Image.asset('images/profile-pic.png'),
                  )
                ],
              )
          )
      ),
    );
  }
}
