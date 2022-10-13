// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myproject/bg_example.dart';
import 'package:myproject/food.dart';
import 'package:myproject/formfieldtext.dart';
import 'package:myproject/imagedemo.dart';
import 'package:myproject/secoundtask.dart';
import 'package:myproject/sumprogram.dart';
import 'package:myproject/task1.dart';
import 'package:myproject/textFormEx.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SumProgram(),
      /* Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
        ),
        /*body:Container(
          
            height: 200,
            width: double.maxFinite,
            margin: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
            alignment: Alignment.center,
            padding: EdgeInsets.only(right: 16),
            decoration: BoxDecoration(
                color: Colors. blue,
                border: Border.all(color: Colors.black, width: 2),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50)),
                  boxShadow: [BoxShadow(
                    blurRadius: 50, color: Colors.black)]
            ),
            child: Text("Hello",style:TextStyle(
              fontSize: 26, 
              color: Colors.white,
              backgroundColor: Colors.pink,
              fontWeight: FontWeight.bold
            ),),
      ),*/
        body: Container(
          child: Column(children: [
            Container(
              height: 80,
              width: double.maxFinite,
              margin: EdgeInsets.only(left: 16, top: 8),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 22, 123, 190),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomLeft: Radius.circular(50)),
              ),
              child: Column(children: [
                Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(top: 26, left: 66),
                    //margin:EdgeInsets.only(top: 8, left: 26),
                    child: Text(
                      "Android",
                      style: TextStyle(color: Colors.white, fontSize: 36),
                    )),
              ]),
            ),
            Container(
              height: 80,
              width: double.maxFinite,
              margin: EdgeInsets.only(right: 16, top: 8),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
              ),
              child: Column(children: [
                Container(
                    alignment: Alignment.topRight,
                    padding: EdgeInsets.only(top: 26, right: 66),
                    child: Text(
                      "Ios",
                      style: TextStyle(color: Colors.white, fontSize: 36),
                    )),
              ]),
            ),
            Container(
              height: 80,
              width: double.maxFinite,
              margin: EdgeInsets.only(left: 16, top: 8),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 23, 174, 216),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomLeft: Radius.circular(50)),
              ),
              child: Column(children: [
                Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 26, left: 66),
                    child: Text(
                      "Python",
                      style: TextStyle(color: Colors.white, fontSize: 36),
                    )),
              ]),
            ),
            Container(
              height: 80,
              width: double.maxFinite,
              margin: EdgeInsets.only(right: 16, top: 8),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 22, 123, 190),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
              ),
              child: Column(children: [
                Container(
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.only(top: 26, right: 66),
                    child: Text(
                      "JAVA",
                      style: TextStyle(color: Colors.white, fontSize: 36),
                    )),
              ]),
            ),
            Container(
              height: 80,
              width: double.maxFinite,
              margin: EdgeInsets.only(left: 16, top: 8),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomLeft: Radius.circular(50)),
              ),
              child: Column(children: [
                Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(top: 26, left: 66),
                    child: Text(
                      "Flutter",
                      style: TextStyle(color: Colors.white, fontSize: 36),
                    )),
              ]),
            ),
            Container(
              height: 80,
              width: double.maxFinite,
              margin: EdgeInsets.only(right: 16, top: 8),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 23, 174, 216),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
              ),
              child: Column(children: [
                Container(
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.only(top: 26, right: 66),
                    child: Text(
                      "Core Java",
                      style: TextStyle(color: Colors.white, fontSize: 36),
                    )),
              ]),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FristTask()));
              },
              child: Container(
                height: 80,
                width: 300,
                margin: EdgeInsets.only(left: 16, top: 8),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      bottomLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                      bottomRight: Radius.circular(50)),
                ),
                child: Column(children: [
                  Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        "Next Page",
                        style: TextStyle(color: Colors.black, fontSize: 36),
                      )),
                ]),
              ),
            ),
          ]),
        ),
      ),*/
    );
  }
}
