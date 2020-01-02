import 'package:flutter/material.dart';
import './login/login.dart';
import 'Dashboard.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isAuth = false;

  @override
  Widget build(BuildContext context) {
    //* Show either the login screen or dashboard base on authentication.
    return isAuth ? Dashboard() : LoginPage();
  }
}
