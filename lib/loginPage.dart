import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginPageState();
}

class _LoginPageState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orange[50],
        body: Column(children: [
          SizedBox(height: 30),
          //username
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.orange[400],
            margin: const EdgeInsets.all(25),
            padding: const EdgeInsets.all(25),
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              child: Text('Africa Nazarene University', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32, color: Colors.red)),
            ),
          ),

          SizedBox(height: 15),

          Text('Login Page', style: TextStyle(fontSize: 25, color: Colors.black)),

          SizedBox(height: 15),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              //password
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: TextField(decoration: InputDecoration(border: InputBorder.none, hintText: 'Username')),
                  ))),
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            //password
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: TextField(decoration: InputDecoration(border: InputBorder.none, hintText: 'Password')),
              ),
            ),
          ),

          //Remember Username

          //login button

          //forgot password

          //footer
        ]));
  }
}
