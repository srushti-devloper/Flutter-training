import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class Custom_Button extends StatefulWidget {
  const Custom_Button(Center center, {super.key});

  @override
  State<Custom_Button> createState() => _Custom_ButtonState();
}

class _Custom_ButtonState extends State<Custom_Button> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height: 60,
        width: 100,
        decoration: BoxDecoration(
          // ignore: prefer_const_constructors
          gradient: LinearGradient(colors: const [
            Color.fromARGB(255, 92, 174, 242),
            Color.fromARGB(255, 80, 232, 85)
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
          borderRadius: BorderRadius.circular(100),
        ),
      ),
    );
  }
}
