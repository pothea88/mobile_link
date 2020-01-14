
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("User"),
          backgroundColor: Colors.orange,
          bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.person),),
              Tab(icon: Icon(Icons.favorite),),
              Tab(icon: Icon(Icons.thumb_up),),
            ],
          ),
        ),
        body: TabBarView(
        children: <Widget>[
          Image.asset("assets/images/002.jpg",
          fit: BoxFit.cover,
          height: double.infinity,
          ),
          Image.asset("assets/images/003.jpg",
          fit: BoxFit.cover,
          height: double.infinity,
          ),
          Image.asset("assets/images/001.jpg",
          fit: BoxFit.cover,
          height: double.infinity,
          ),
        ],
      ),
      ),
    
    );
  }
}