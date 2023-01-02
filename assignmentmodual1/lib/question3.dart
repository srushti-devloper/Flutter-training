import 'package:flutter/material.dart';
import 'dart:math';

class Question3 extends StatefulWidget {
  const Question3({super.key});

  @override
  State<Question3> createState() => _Question3State();
}

class _Question3State extends State<Question3> {
  var sum;

  TextEditingController textEditingController1 = TextEditingController();
  TextEditingController textEditingController2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                child: const Text(
                  "Enter Number 1:",
                  style: TextStyle(color: Colors.blue),
                  textAlign: TextAlign.end,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                controller: textEditingController1,
                decoration: const InputDecoration(
                    label: Text(
                      "Enter Number",
                      style: TextStyle(color: Colors.blue),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue))),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                alignment: Alignment.topLeft,
                child: const Text(
                  "Enter Number 2:",
                  style: TextStyle(color: Color.fromARGB(255, 89, 127, 158)),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                controller: textEditingController2,
                decoration: const InputDecoration(
                    label: Text(
                      "Enter Number",
                      style: TextStyle(color: Colors.blue),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue))),
              ),
              const SizedBox(
                height: 16,
              ),
              RadioListTile(
                  title: Text("Add"),
                  value: "Add",
                  groupValue: sum,
                  onChanged: ((value) {
                    setState(() {
                      sum = int.parse(textEditingController1.text) +
                          int.parse(textEditingController2.text);
                    });
                  })),
              RadioListTile(
                  title: Text("Sub"),
                  value: "Sub",
                  groupValue: sum,
                  onChanged: ((value) {
                    setState(() {
                      sum = int.parse(textEditingController1.text) -
                          int.parse(textEditingController2.text);
                    });
                  })),
              RadioListTile(
                  title: Text("Mul"),
                  value: "Mul",
                  groupValue: sum,
                  onChanged: ((value) {
                    setState(() {
                      sum = int.parse(textEditingController1.text) *
                          int.parse(textEditingController2.text);
                    });
                  })),
              RadioListTile(
                  title: Text("Div"),
                  value: "Div",
                  groupValue: sum,
                  onChanged: ((value) {
                    setState(() {
                      sum = int.parse(textEditingController1.text) /
                          int.parse(textEditingController2.text);
                    });
                  })),
              Text(
                "$sum",
                style: TextStyle(fontSize: 26),
              )
            ],
          ),
        ),
      ),
    );
  }
}
