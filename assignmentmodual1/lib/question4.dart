import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class question4 extends StatefulWidget {
  const question4({super.key});

  @override
  State<question4> createState() => _question4State();
}

class _question4State extends State<question4> {
  bool ststus = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      width: double.maxFinite,
      color: ststus ? Colors.blue : Colors.green,
      child: Center(
          child: ElevatedButton(
        child: Text("Click"),
        onPressed: () {
          setState(() {
            if (ststus) {
              ststus = false;
            } else {
              ststus = true;
            }
          });
        },
      )),
    );
  }
}
