import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
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
                  radius: 50.0,
                  backgroundImage: AssetImage('images/pranjal.jpg'),
                ),
                Text(
                  'pranjal kumar',
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Colors.white,
                      fontStyle: FontStyle.italic),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  child: Divider(color: Colors.teal.shade100),
                ),
                Card(
                    margin: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 0.0),
                    // color: Colors.white,
                    child: Padding(
                        padding: EdgeInsets.all(15.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          title: Text(
                            '+91 6203274xxx',
                            style:
                                TextStyle(color: Colors.teal, fontSize: 20.0),
                          ),
                        ))),
                Card(
                    // color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15, 15.0, 15.0, 0.0),
                    child: Padding(
                        padding: EdgeInsets.all(15.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text(
                            'pranjalcode41@gmail.com',
                            style:
                                TextStyle(color: Colors.teal, fontSize: 20.0),
                          ),
                        )))
              ],
            ))));
  }
}
