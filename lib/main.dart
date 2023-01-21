import 'login.dart';
import 'new_account.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'user_profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      routes: {
        'Login': (context) => Login(),
        'NewAccount': (context) => NewAccount(),
        'Profile': (context) => Profile(),
        'Home': (context) => Home(),
      },
    );
  }
}
