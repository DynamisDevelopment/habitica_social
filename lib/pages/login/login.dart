// ignore: unused_import
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/cupertino.dart';
// ignore: unused_import
import 'package:flutter_view_widgets/flutter_view_widgets.dart';
// ignore: unused_import
import './brain.dart';
// ignore: non_constant_identifier_names
Scaffold LoginPage() {
  return Scaffold( // project://lib\pages\login\login.pug#5,2
    appBar: 
    //-- APPBAR ----------------------------------------------------------
    AppBar( // project://lib\pages\login\login.pug#6,3
      title: Center( // project://lib\pages\login\login.pug#7,4
        child: Text( 
          'Login / Sign Up',
        ),
      ),
      backgroundColor: Color(0xFF6133B4),
    ),
    body: Center( // project://lib\pages\login\login.pug#8,3
      child: 
      //-- LOGIN ----------------------------------------------------------
      Container( // project://lib\pages\login\login.pug#9,4
        child: Column( // project://lib\pages\login\login.pug#10,5
          children: [
            DefaultTextStyle.merge( 
              child: 
              //-- TITLE ----------------------------------------------------------
              Container( // project://lib\pages\login\login.pug#12,7
                child: Text( 
                  'Habitica Social',
                ),
                width: 400,
              ),
              style: TextStyle( 
                fontSize: 60,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            DefaultTextStyle.merge( 
              child: 
              //-- SLOGAN ----------------------------------------------------------
              Container( // project://lib\pages\login\login.pug#13,7
                child: Text( 
                  'Work with others to build habits and motivate yourself.',
                ),
                width: 400,
              ),
              style: TextStyle( 
                fontSize: 35,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            GestureDetector( // project://lib\pages\login\login.pug#14,7
              onTap: () { showMessage(); },
              child: 
              //-- GOOGLESIGNINBTN ----------------------------------------------------------
              Container( // project://lib\pages\login\login.pug#15,8
                decoration: BoxDecoration( 
                  image: DecorationImage( 
                    image: ExactAssetImage( 
                      'assets/google_signin_button.png',
                    ),
                  ),
                ),
                width: 325,
                height: 65,
              ),
            )
          ],
          mainAxisAlignment: MainAxisAlignment.spaceAround,
        ),
        decoration: BoxDecoration( 
          image: DecorationImage( 
            image: ExactAssetImage( 
              'assets/mountain-bg.png',
            ),
          ),
        ),
        width: 600,
        height: 700,
      ),
    ),
  );
}
// ignore: unused_element
__flatten(List list) {
  return List<Widget>.from(list.expand((item) {
    return item is Iterable ? item : [item as Widget];
  }));
}