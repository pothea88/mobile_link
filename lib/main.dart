import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_link/screen/Home.dart';

void main() => runApp(Demo());

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}