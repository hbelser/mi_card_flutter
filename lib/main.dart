import 'dart:convert';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage('images/hubert.jpg'),
              ),
              Text(
                'Hubert Belser',
                style: TextStyle(
                  fontFamily: 'Aladin',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 28.0,
                ),
              ),
              Text(
                'APP DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.cyan,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.brown,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_outlined,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+1 303.709.5562',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.brown,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'hubertbelser@yahoo.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
