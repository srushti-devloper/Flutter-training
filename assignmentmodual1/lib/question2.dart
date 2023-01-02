import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:math';

class question2 extends StatefulWidget {
  const question2({super.key});

  @override
  State<question2> createState() => _Question1State();
}

class _Question1State extends State<question2> {
  late int num1;
  late int num2;
  var num3;

  double? sum;

  TextEditingController num1Controller = TextEditingController();
  TextEditingController num2Controller = TextEditingController();

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
                controller: num1Controller,
                decoration: InputDecoration(
                    label: Text("Enter Number1"),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black))),
              ),
              TextFormField(
                controller: num2Controller,
                decoration: InputDecoration(
                    label: Text("Enter Number2"),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black))),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                  onTap: () {
                    setState(() {
                      num1 = num1Controller as int;
                      num2 = num2Controller as int;
                      for (int i = num1; i < num2; i++) {
                        num3 = i;

                        var list;
                        list[i];
                        print(i);
                      }
                    });

                    print("clicked------------------------------------");

                    // reverseDegit(number);
                  },
                  child: Text("Click")),
              SizedBox(
                height: 20,
              ),
              Text(
                "$num3",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
