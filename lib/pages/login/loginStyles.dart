import 'package:flutter/material.dart';

final bgGradient = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Colors.purple[500], Colors.purple[900]],
  ),
);

class FrontText extends StatelessWidget {
  FrontText(this.width, this.text, this.size, this.bold);

  final double width;
  final String text;
  final double size;
  final bool bold;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: Text(text,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: size,
              color: Colors.white,
              fontWeight: bold ? FontWeight.bold : FontWeight.normal)),
    );
  }
}
