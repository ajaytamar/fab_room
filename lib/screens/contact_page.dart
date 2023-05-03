import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 32.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/logo.png'),
                radius: 100.0,
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Fabroom',
                style: TextStyle(
                  fontFamily: "Satisfy",
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Contact our Team',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "Satisfy",
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 50.0,
                width: 200.0,
                child: Divider(
                  height: 2.0,
                  color: Colors.amber[200],
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('contactfabrooms@gmail.com'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.email_sharp),
                  title: Text('Suggestionsfabrooms@gmail.com'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
