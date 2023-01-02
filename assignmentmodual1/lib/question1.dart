import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:math';

class Question1 extends StatefulWidget {
  const Question1({super.key});

  @override
  State<Question1> createState() => _Question1State();
}

class _Question1State extends State<Question1> {
  var number;

  TextEditingController numController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(26),
          child: Column(
            children: [
              TextFormField(
                controller: numController,
                decoration: InputDecoration(
                    label: Text("Enter Number"),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black))),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                  onTap: () {
                    setState(() {
                      var input = numController.text;
                      number =
                          String.fromCharCodes(input.runes.toList().reversed);
                    });

                    print("clicked------------------------------------");

                    // reverseDegit(number);
                  },
                  child: Text("Click")),
              SizedBox(
                height: 20,
              ),
              Text(
                "$number",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }

  int reverseDegit(int? number) {
    var revNum = 0;
    while (number! > 0) {
      revNum = (revNum * 10 + number % 10);
      number = (number / 10) as int?;
    }
    return number;
  }
}
