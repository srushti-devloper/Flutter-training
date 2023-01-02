import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Question9 extends StatefulWidget {
  const Question9({super.key});

  @override
  State<Question9> createState() => _Question9State();
}

class _Question9State extends State<Question9> {
  var bcolor;
  @override
  Widget build(BuildContext context) {
    bool status = true;
    return Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        color: status ? bcolor : Colors.white,
        child: Column(
          children: [
            RadioListTile(
                value: "Blue",
                title: Text(
                  "Blue",
                  style: TextStyle(color: Colors.black),
                ),
                groupValue: bcolor,
                onChanged: ((value) {
                  setState(() {
                    bcolor = Colors.blue;
                  });
                })),
            RadioListTile(
                value: "Green",
                title: Text(
                  "Green",
                  style: TextStyle(color: Colors.black),
                ),
                groupValue: bcolor,
                onChanged: ((value) {
                  setState(() {
                    bcolor = Colors.green;
                  });
                })),
            RadioListTile(
                value: "Red",
                title: Text(
                  "Red",
                  style: TextStyle(color: Colors.black),
                ),
                groupValue: bcolor,
                onChanged: ((value) {
                  setState(() {
                    bcolor = Colors.red;
                  });
                })),
            RadioListTile(
                value: "Purple",
                title: Text(
                  "Purple",
                  style: TextStyle(color: Colors.black),
                ),
                groupValue: bcolor,
                onChanged: ((value) {
                  setState(() {
                    bcolor = Colors.purple;
                  });
                })),
            RadioListTile(
                value: "grey",
                title: Text(
                  "Grey",
                  style: TextStyle(color: Colors.black),
                ),
                groupValue: bcolor,
                onChanged: ((value) {
                  setState(() {
                    bcolor = Colors.grey;
                  });
                })),
          ],
        ),
      ),
    );
  }
}
