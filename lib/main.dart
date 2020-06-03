import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo.shade400,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/profile.jpg'),
                radius: 50,
              ),
              Text(
                "Brave Leuterio",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15,
                    color: Colors.indigo.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.indigo[50], ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                child: ListTile(
                  leading: Icon(
                    Icons.add_call,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    "+63 927 518 1977",
                    style: TextStyle(
                        color: Colors.indigo,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 14),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 50),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.indigo,
                    ),
                    title: Text(
                      "romleuterio@gmail",
                      style: TextStyle(
                          color: Colors.indigo,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 14),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
