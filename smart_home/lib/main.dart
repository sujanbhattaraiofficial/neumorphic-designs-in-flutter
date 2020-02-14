import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_icons/flutter_icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Smart",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MySmartHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MySmartHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFBFCCE3),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: MediaQuery.of(context).viewPadding.top + 20,
              ),
              Text(
                "MyHome",
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xFFC1CEE0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10.0,
                                  offset: Offset(-5, -5),
                                  color: Colors.white.withOpacity(.7)),
                              BoxShadow(
                                  blurRadius: 10.0,
                                  offset: Offset(5, 5),
                                  color: Colors.black.withOpacity(.4))
                            ]),
                        child: Icon(
                          Icons.wifi,
                          size: 30.0,
                          color: Colors.black.withOpacity(.5),
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xFFC1CEE0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10.0,
                                  offset: Offset(-5, -5),
                                  color: Colors.white.withOpacity(1)),
                              BoxShadow(
                                  blurRadius: 10.0,
                                  offset: Offset(5, 5),
                                  color: Colors.black.withOpacity(.4))
                            ]),
                        child: Icon(
                          FontAwesome.lightbulb_o,
                          color: Colors.black.withOpacity(.5),
                          size: 30.0,
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xFFC1CEE0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10.0,
                                  offset: Offset(-5, -5),
                                  color: Colors.white.withOpacity(1)),
                              BoxShadow(
                                  blurRadius: 10.0,
                                  offset: Offset(5, 5),
                                  color: Colors.black.withOpacity(.4))
                            ]),
                        child: Icon(
                          Icons.home,
                          size: 30.0,
                          color: Colors.black.withOpacity(.5),
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xFFC1CEE0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10.0,
                                  offset: Offset(-5, -5),
                                  color: Colors.white.withOpacity(1)),
                              BoxShadow(
                                  blurRadius: 10.0,
                                  offset: Offset(5, 5),
                                  color: Colors.black.withOpacity(.4))
                            ]),
                        child: Icon(
                          FontAwesome.thermometer_empty,
                          size: 30.0,
                          color: Colors.black.withOpacity(.5),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Center(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Color(0xFFC1CEE0),
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 20.0,
                              offset: Offset(-10, -10),
                              color: Colors.white.withOpacity(1),
                            ),
                            BoxShadow(
                              blurRadius: 20.0,
                              offset: Offset(30, 30),
                              color: Colors.black.withOpacity(.2),
                            )
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFC1CEE0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFFC1CEE0),
                                      boxShadow: [
                                        BoxShadow(
                                            offset: Offset(-5, -5),
                                            blurRadius: 1.0,
                                            color:
                                                Colors.black.withOpacity(.4)),
                                        BoxShadow(
                                            offset: Offset(5, 5),
                                            blurRadius: 1.0,
                                            color: Colors.white.withOpacity(1)),
                                      ]),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xFFC1CEE0),
                                              boxShadow: [
                                                BoxShadow(
                                                  offset: Offset(-5, -5),
                                                  blurRadius: 1.0,
                                                  color: Colors.black
                                                      .withOpacity(.4),
                                                ),
                                                BoxShadow(
                                                    offset: Offset(5, 5),
                                                    blurRadius: 1.0,
                                                    color: Colors.white
                                                        .withOpacity(1)),
                                              ]),
                                          child: Stack(
                                            children: <Widget>[
                                              Center(
                                                child: Text(
                                                  "16",
                                                  style: TextStyle(
                                                      fontSize: 70.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              Positioned(
                                                right: 40.0,
                                                top: 70.0,
                                                child: Text(
                                                  "°C",
                                                  style:
                                                      TextStyle(fontSize: 20.0),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 10.0),
                child: Container(
                    height: 100.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFFC1CEE0),
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 10.0,
                              offset: Offset(-5, -5),
                              color: Colors.white.withOpacity(.5)),
                          BoxShadow(
                              blurRadius: 10.0,
                              offset: Offset(5, 5),
                              color: Colors.black.withOpacity(.4))
                        ]),
                    child: Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color(0xFFC1CEE0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20.0)),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 10.0,
                                        offset: Offset(-5, -5),
                                        color: Colors.white.withOpacity(1)),
                                    BoxShadow(
                                        blurRadius: 10.0,
                                        offset: Offset(5, 5),
                                        color: Colors.black.withOpacity(.4))
                                  ]),
                              child: Icon(
                                FontAwesome.leaf,
                                color: Colors.black.withOpacity(.5),
                                size: 30.0,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Humidity",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(.5),
                                      fontSize: 20.0)),
                              Text("65%",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(.5),
                                      fontSize: 20.0))
                            ],
                          ),
                        ],
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 10.0),
                child: Container(
                    height: 100.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFFC1CEE0),
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 10.0,
                              offset: Offset(-5, -5),
                              color: Colors.white.withOpacity(1)),
                          BoxShadow(
                              blurRadius: 10.0,
                              offset: Offset(5, 5),
                              color: Colors.black.withOpacity(.4))
                        ]),
                    child: Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color(0xFFC1CEE0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20.0)),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 10.0,
                                        offset: Offset(-5, -5),
                                        color: Colors.white.withOpacity(1)),
                                    BoxShadow(
                                        blurRadius: 10.0,
                                        offset: Offset(5, 5),
                                        color: Colors.black.withOpacity(.4))
                                  ]),
                              child: Icon(
                                FontAwesome.wifi,
                                color: Colors.black.withOpacity(.5),
                                size: 30.0,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Speed",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(.5),
                                      fontSize: 20.0)),
                              Text("20mbps",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(.5),
                                      fontSize: 20.0))
                            ],
                          ),
                        ],
                      ),
                    )),
              )
            ],
          ),
        ));
  }
}
