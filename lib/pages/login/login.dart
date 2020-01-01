import 'package:flutter/material.dart';
import 'loginStyles.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Login / Sign Up')),
          backgroundColor: Colors.purple[700],
        ),
        body: Container(
          decoration: bgGradient,
          alignment: Alignment.center,
          width: double.infinity,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                //* Title
                FrontText(350, 'Habitica Social', 60, true),
                //* Slogan
                FrontText(
                    500,
                    'Work with others to build habits and motivate yourself.',
                    30,
                    false),
                //* Google Auth Button
                GestureDetector(
                  onTap: () => print('tapped'),
                  child: Container(
                    width: 260,
                    height: 60,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('assets/google_signin_button.png'),
                            fit: BoxFit.cover)),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
