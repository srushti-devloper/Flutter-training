//4. create an application to change background when button is clicked
import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  const Question4({super.key});

  @override
  State<Question4> createState() => _Question4State();
}

class _Question4State extends State<Question4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (((context) => Screen1()))));
        },
        child: Container(
            alignment: Alignment.center,
            child: Text(
              "click me",
            )),
      ),
    );
  }
}

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (((context) => Question4()))));
          },
          child: Container(
              alignment: Alignment.center,
              child: Text(
                "click me",
              )),
        ));
  }
}
