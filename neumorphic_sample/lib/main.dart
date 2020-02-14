import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "new design",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: NumorphicDesign(),
    );
  }
}

class NumorphicDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF5bc6ff),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  gradient: LinearGradient(
                      begin: Alignment(-1, -4),
                      end: Alignment(1, 4),
                      colors: [
                        Color(0xFF5bc6ff),
                        Color(0xFF4da7db),
                      ]),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xFF4ca5d8),
                        offset: Offset(5.0, 5.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: Color(0xFF5ecdff),
                        offset: Offset(-5.0, -5.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0)
                  ]),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
              )),
        ),
      ),
    );
  }
}
