import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Container(decoration: BoxDecoration(image: DecorationImage(image: (AssetImage("web/icons/homepic.jpg")))))
    ]));
  }
}
