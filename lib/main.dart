import 'package:flutter/material.dart';

void main() => runApp(Mycard());

class Mycard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Text('My Complementary Card'),
          backgroundColor: Colors.purple,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'I AM',
              style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple.shade700),
            ),
            Text(
              'Adeagbo Adedolapo Muideen',
              style: TextStyle(fontSize: 25.0, color: Colors.purple.shade700),
            ),
            Text(
              'WORDPRESS & FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.purple,
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage('images/Estrade.png'),
              radius: 70.0,
            ),
            Card(
              margin: EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 0.0),
              color: Colors.purple.shade700,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(60.0, 15.0, 15.0, 15.0),
                    child: Icon(Icons.phone, color: Colors.white),
                  ),
                  Text(
                    '+234 802 575 2813',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 0.0),
              color: Colors.purple.shade700,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(60.0, 15.0, 15.0, 15.0),
                    child: Icon(Icons.email, color: Colors.white),
                  ),
                  Text(
                    'adedolapom@gmail.com',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
