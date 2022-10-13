// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myproject/secoundtask.dart';

class FristTask extends StatefulWidget {
  const FristTask({Key? key}) : super(key: key);

  @override
  State<FristTask> createState() => _FristTaskState();
}

class _FristTaskState extends State<FristTask> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.maxFinite,
          width: double.maxFinite,
          child: Column(children: [
            Container(
              height: 235,
              width: double.maxFinite,
              color: Color.fromARGB(255, 255, 136, 0),
              child: Column(
                children: [
                  Container(
                    width: double.maxFinite,
                    height: 70,
                    child: Center(
                        child: Text(
                      "Row/Col",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    )),
                  ),
                  Container(
                    height: 0.5,
                    width: double.maxFinite,
                    color: Colors.black,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2,
                              height: 40,
                              child: Center(
                                child: Text("Layout",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    )),
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width / 5.5,
                                    alignment: Alignment.centerLeft,
                                    height: 30,
                                    child: Icon(Icons.arrow_back),
                                  ),
                                  Text(
                                    "Row",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                  Container(
                                    height: 30,
                                    width:
                                        MediaQuery.of(context).size.width / 5.5,
                                    child: Icon(Icons.arrow_forward),
                                    alignment: Alignment.centerRight,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2,
                              height: 40,
                              child: Center(
                                child: Text("Main Axis Alignment",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    )),
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width:
                                        MediaQuery.of(context).size.width / 6,
                                    child: Icon(Icons.arrow_back),
                                    alignment: Alignment.centerLeft,
                                  ),
                                  Text(
                                    "Space \nAround",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                  Container(
                                    height: 30,
                                    width:
                                        MediaQuery.of(context).size.width / 6,
                                    child: Icon(Icons.arrow_forward),
                                    alignment: Alignment.centerRight,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.5,
                    width: double.maxFinite,
                    color: Colors.black,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2,
                              height: 50,
                              child: Center(
                                child: Text("Main Axis Size",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    )),
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    height: 30,
                                    width:
                                        MediaQuery.of(context).size.width / 5.5,
                                    child: Icon(Icons.arrow_back),
                                  ),
                                  Text(
                                    "Max",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                  Container(
                                    alignment: Alignment.centerRight,
                                    height: 30,
                                    width:
                                        MediaQuery.of(context).size.width / 5.5,
                                    child: Icon(Icons.arrow_forward),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2,
                              height: 50,
                              child: Center(
                                child: Text("Cross Axis Alignment",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    )),
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    height: 30,
                                    width:
                                        MediaQuery.of(context).size.width / 6,
                                    child: Icon(Icons.arrow_back),
                                  ),
                                  Text(
                                    "stretch",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                  Container(
                                    alignment: Alignment.centerRight,
                                    height: 30,
                                    width:
                                        MediaQuery.of(context).size.width / 6,
                                    child: Icon(Icons.arrow_forward),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 200),
              child: Center(
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      height: 120,
                      child: Icon(
                        Icons.star_outline_rounded,
                        size: 60,
                      ),
                    ),
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Icon(
                            Icons.star_outline_rounded,
                            size: 100,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Icon(
                        Icons.star_outline_rounded,
                        size: 60,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => SecoundTask())));
                  },
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    child: Icon(
                      Icons.arrow_forward,
                      size: 50,
                    ),
                  ),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
