import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/photo.jpg'),
                radius: 50.0,
              ),
              SizedBox(height: 20.0),
              Text(
                'Anirudh MK',
                style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.w200),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              SizedBox(
                width: 150.0,
                height: 40.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.white70,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+91 8089XXXX44",
                    style: TextStyle(color: Colors.teal, fontSize: 20.0),
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'anxxudhxxxxx@gmail.com',
                    style: TextStyle(color: Colors.teal, fontSize: 20.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
