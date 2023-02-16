//  1. Create an application to take input number from user and print its reverse number in
//  TextView without button.

import 'package:flutter/material.dart';

class Question1 extends StatefulWidget {
  const Question1({super.key});

  @override
  State<Question1> createState() => _Question1State();
}

class _Question1State extends State<Question1> {
  bool? status = true;
  List<int> numList = [];
  Color? colorname;
  String result = "0";
  int? a;
  int? num;
  int? reverse;

  TextEditingController numbercontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TEXTFORM FIELD")),
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        color: status! ? colorname : Colors.deepOrange,
        child: Column(children: [
          TextFormField(
            controller: numbercontroller,
            decoration: const InputDecoration(
              focusedBorder: const OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.greenAccent)),
              label: const Text("Enter Number"),
              hintText: "Enter Number",
            ),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  int num = int.parse(numbercontroller.text.toString());
                  int a, reverse = 0, remainder;
                  // int  num = int.parse(numbercontroller.text.toString());
                  while (num != 0) {
                    remainder = num % 10;
                    reverse = reverse * 10 + remainder;
                  }
                  result = ("$num");
                });
              },
              style: ElevatedButton.styleFrom(primary: Colors.amberAccent),
              child: Text("Submit")),
          Text(
            "$result",
            style: TextStyle(fontSize: 25),
          )
        ]),
      ),
    );
  }
}
