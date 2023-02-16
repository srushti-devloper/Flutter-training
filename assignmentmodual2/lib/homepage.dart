import 'package:assignmentmodual2/question1.dart';
import 'package:assignmentmodual2/question2.dart';
import 'package:assignmentmodual2/question3.dart';
import 'package:assignmentmodual2/question4.dart';
import 'package:assignmentmodual2/question5.dart';
import 'package:assignmentmodual2/question6.dart';
import 'package:assignmentmodual2/question7.dart';
import 'package:assignmentmodual2/question8.dart';
import 'package:assignmentmodual2/question9.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
                onPressed: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Question1(),
                      ));
                }),
                child: Text(
                  "Question 1",
                  style: TextStyle(fontSize: 22),
                )),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(
                onPressed: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Question2(),
                      ));
                }),
                child: Text(
                  "Question 2",
                  style: TextStyle(fontSize: 22),
                )),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(
                onPressed: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => question3(),
                      ));
                }),
                child: Text(
                  "Question 3",
                  style: TextStyle(fontSize: 22),
                )),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(
                onPressed: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Question4(),
                      ));
                }),
                child: Text(
                  "Question 4",
                  style: TextStyle(fontSize: 22),
                )),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(
                onPressed: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Question5(),
                      ));
                }),
                child: Text(
                  "Question 5",
                  style: TextStyle(fontSize: 22),
                )),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(
                onPressed: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Question6(),
                      ));
                }),
                child: Text(
                  "Question 6",
                  style: TextStyle(fontSize: 22),
                )),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(
                onPressed: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Question7(),
                      ));
                }),
                child: Text(
                  "Question 7",
                  style: TextStyle(fontSize: 22),
                )),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(
                onPressed: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Question8(),
                      ));
                }),
                child: Text(
                  "Question 8",
                  style: TextStyle(fontSize: 22),
                )),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(
                onPressed: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Question9(),
                      ));
                }),
                child: Text(
                  "Question 9",
                  style: TextStyle(fontSize: 22),
                )),
            SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    );
  }
}
