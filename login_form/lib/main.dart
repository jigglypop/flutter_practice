import 'package:flutter/material.dart';
import 'dart:io';

void main() => runApp(LoginForm());

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Container(
            padding: EdgeInsets.fromLTRB(20, 120, 20, 120),
            child: Column(
              children: <Widget>[
                Hero(
                  tag: 'heoro',
                  child: CircleAvatar(
                    child: Image.asset('Images/login.png'),
                    backgroundColor: Colors.transparent,
                    radius: 58.0,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "로그인",
                  style: TextStyle(
                    fontFamily: 'BMDOHYEON_ttf',
                    fontSize: 30,
                  ),
                ),
                SizedBox(height: 15.0),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  initialValue: 'your_name@gmail.com',
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10.0),
                TextFormField(
                  initialValue: 'input password',
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      child: Text('로그인'),
                      onPressed: () {},
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    RaisedButton(
                      child: Text('취소'),
                      onPressed: () {
                        exit(0);
                      },
                    ),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
