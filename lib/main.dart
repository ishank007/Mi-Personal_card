import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              'Ishank',
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
//                  fontWeight: FontWeight.,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER | WEB DEVELOPER | PROGRAMMER',
              style: TextStyle(
                  fontSize: 13,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2),
            ),
            SizedBox(
                height: 50,
                width: 180,
                child: Divider(
                  color: Colors.white,
                )),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: <Widget>[
                  Icon(Icons.phone, color: Colors.teal),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '+91-1234567890',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal[900],
                        fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: <Widget>[
                  Icon(Icons.email, color: Colors.teal),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'ishank2208@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal[900],
                        fontSize: 20),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
