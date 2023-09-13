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
            backgroundColor: Colors.deepOrange[500],
            title: Text("Just fun"),
            centerTitle: true,
          ),
          backgroundColor: Colors.deepPurple[900],
          body:
          Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                verticalDirection: VerticalDirection.down,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    child: Image.asset('images/profile-pic.png'),
                  ),
                  Text('Gustavo de Souza',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white
                        ),
                    ),
                  Text('FLUTTER DEVELOPER',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'SourceSans',
                        fontSize: 20.0,
                        color: Colors.teal[100],
                        letterSpacing: 2.5
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Row(
                      children: <Widget> [
                        Icon(
                          Icons.phone,
                          color: Colors.deepOrange[500]),
                        Text('+55 44 9 9903-8508',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSans',
                            letterSpacing: 2.5,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Row(
                      children: <Widget> [
                        Icon(
                          Icons.mail,
                          color: Colors.deepOrange[500],),
                        Text('gustavo.de.souza@hotmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSans',
                            letterSpacing: 2.5,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
          )
      ),
    );
  }
}
