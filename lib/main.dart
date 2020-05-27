import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/tosh.jpg'),
              ),
              Text(
                'Collin Gitonga',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'JUNIOR FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.lightBlue.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 50.0,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    '+254734758121',
                    style: TextStyle(
                      color: Colors.lightBlue.shade700,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 50.0,
                      color: Colors.lightBlueAccent,
                    ),
                    title: Text(
                      'gitongacolin6@gmail.com',
                      style: TextStyle(
                        color: Colors.lightBlueAccent.shade700,
                        fontFamily: 'SourceSansPro',
                        fontSize: 19,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
