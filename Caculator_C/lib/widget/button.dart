import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final int fillcolor;
  final int textcolor;
  final double textsize;
  final double w;
  final double h;

  const Button({
    required this.text,
    required this.fillcolor,
    required this.textcolor,
    required this.textsize,
    required this.w,
    required this.h,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      child: SizedBox(
        width: w,
        height: h,
        child: FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Text(text),
          onPressed: () => {},
          color: Color(fillcolor),
          textColor: Color(textcolor),
        ),
      ),
    );
  }
}
