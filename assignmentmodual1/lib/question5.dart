import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State<Question5> createState() => _Question5State();
}

class _Question5State extends State<Question5> {
  var textSize = 30.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.maxFinite,
            child: Text("Hello", style: TextStyle(fontSize: textSize)),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    onPressed: () {
                      textSize = textSize + 2.0;
                      print(textSize);
                      setState(() {});
                    },
                    child: Text(
                      "+",
                      style: TextStyle(fontSize: 36),
                    )),
                ElevatedButton(
                    onPressed: () {
                      textSize = textSize - 2.0;
                      print(textSize);
                      setState(() {});
                    },
                    child: Text(
                      "-",
                      style: TextStyle(fontSize: 36),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
