import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mobile_link/screen/User.dart';
import 'package:mobile_link/screen/Contact.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.orange,
        actions: <Widget>[
          Image.asset("assets/images/004.png"),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Text("Mobile Apps",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.orange,
              ),
              ),
            ),
            ListTile(
              title: Text("Users"),
              leading: Icon(Icons.person),
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => User())
                );
              },
            ),
             ListTile(
              title: Text("Contact"),
              leading: Icon(Icons.phone),
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Contact())
                );
              },
            ),
          ],
        ),
      ),
      body: Stack(
        children: <Widget>[
          Image.asset("assets/images/001.jpg",
          fit: BoxFit.cover,
          height: double.infinity,
          ),
          Center(
            child: Text("My favorite Fruit",
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