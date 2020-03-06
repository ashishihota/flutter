import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey.shade900,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: ,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('images/img.jpg'),
                    radius: 60.0,
                  ),
                  Text('Ashish Hota',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        fontWeight: FontWeight.normal,
                      )),
                  Text(
                    'Software Engineer',
                    style: TextStyle(
                      fontFamily: 'Sacra',
                      fontWeight: FontWeight.bold,
                      color: Colors.white70,
                      fontSize: 20.0,
                      letterSpacing: 3.5,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                    width: 180.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    color: Colors.white70,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            size: 30.0,
                            color: Colors.blueGrey.shade900,
                          ),
                          title: Text(
                            '+918839175957',
                            style: TextStyle(
                              color: Colors.blueGrey.shade900,
                              fontSize: 15.0,
                              fontFamily: 'Sacra',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )),
                  ),
                  Card(
                    color: Colors.white70,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.blueGrey.shade900,
                        ),
                        title: Text(
                          'ashishhota79@gmail.com',
                          style: TextStyle(
                            color: Colors.blueGrey.shade900,
                            fontFamily: 'Sacra',
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
