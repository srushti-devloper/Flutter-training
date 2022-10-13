// ignore_for_file: unnecessary_const, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'dart:math';

class SumProgram extends StatefulWidget {
  const SumProgram({Key? key}) : super(key: key);

  @override
  State<SumProgram> createState() => _SumProgramState();
}

class _SumProgramState extends State<SumProgram> {
  TextEditingController numberController = TextEditingController();
  String? result;
  int? number;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("SumExample"),
        ),
        body: Center(
          child: Container(
            width: MediaQuery.of(context).size.width / 2,
            margin: const EdgeInsets.all(18),
            child: Column(children: [
              TextFormField(
                controller: numberController,
                decoration: const InputDecoration(
                  focusedBorder: const OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.blue)),
                  label: const Text("Enter Number"),
                  hintText: "Enter Naumber",
                ),
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width / 2,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        number = int.parse(numberController.text.toString());
                        if (number! % 2 == 0) {
                          result = "even number";
                        } else {
                          result = "Odd number";
                        }
                      });
                    },
                    child: Text("OddEven")),
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width / 2,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        number = int.parse(numberController.text.toString());
                        if (number! < 0) {
                          result = " Negative number";
                        } else {
                          result = "Positive Number";
                        }
                      });
                    },
                    child: Text("Positive Negative")),
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width / 2,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        number = int.parse(numberController.text.toString());
                        int n1 = 0, n2 = 1, n3;
                        for (int i = 2; i <= number!; i++) {
                          n3 = n1 + n2;
                          result = ('$n3');
                          n1 = n2;
                          n2 = n3;
                          result = ('$n3');
                        }
                      });
                    },
                    child: Text("Fibonacci")),
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width / 2,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        number = int.parse(numberController.text.toString());
                        int? fectorial = 1;
                        for (int i = 1; i <= number!; i++) {
                          fectorial = (fectorial! * i);

                          //(fectorial--);
                        }
                        result = ("$fectorial");
                      });
                    },
                    child: Text("Fectorial")),
              ),
              Text(
                "$result",
                style: TextStyle(fontSize: 26),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
