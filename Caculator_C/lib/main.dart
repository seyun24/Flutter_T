import 'package:flutter/material.dart';
import 'package:flutter_application_c/widget/button.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'calculator',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Second Task',
            style: TextStyle(color: Colors.black),
          ),
          elevation: 0.0,
          centerTitle: true,
        ),
        body: Container(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Button(
                  text: 'C',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Button(
                  text: '7',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
                Button(
                  text: '8',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
                Button(
                  text: '9',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
                Button(
                  text: '+',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Button(
                  text: '4',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
                Button(
                  text: '5',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
                Button(
                  text: '6',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
                Button(
                  text: '-',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Button(
                  text: '1',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
                Button(
                  text: '2',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
                Button(
                  text: '3',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
                Button(
                  text: '*',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Button(
                  text: '0',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 170,
                  h: 50,
                ),
                Button(
                  text: '=',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
                Button(
                  text: '/',
                  fillcolor: 0xFFEEEEEE,
                  textcolor: 0xFF000000,
                  textsize: 20,
                  w: 70,
                  h: 50,
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
