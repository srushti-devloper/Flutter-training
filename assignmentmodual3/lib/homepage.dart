import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
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
    ;
  }
}
