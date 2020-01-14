import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact me!!"),
        backgroundColor: Colors.orange,
        actions: <Widget>[
          Image.asset("assets/images/004.png"),
        ],
      ),
      body: Stack(
        children: <Widget>[
          Image.asset("assets/images/003.jpg",
          fit: BoxFit.cover,
          height: double.infinity,
          ),
          Center(
            child: Text("Hello my world!!",
            style: TextStyle(
              fontSize: 50.0,
              color: Colors.purple,
            ),
            ),
          )
        ],
      ),
    );
  }
}