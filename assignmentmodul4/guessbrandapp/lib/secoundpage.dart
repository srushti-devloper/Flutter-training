import 'package:flutter/material.dart';

class SecoundPage extends StatefulWidget {
  int s20 = 0;
  SecoundPage({super.key, required this.s20});

  @override
  State<SecoundPage> createState() => _SecoundPageState();
}

class _SecoundPageState extends State<SecoundPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 92, 174, 242),
            Color.fromARGB(255, 80, 232, 85)
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "YOUR SCORE",
                style: TextStyle(fontSize: 28, color: Colors.white),
              ),
              Text(
                "${widget.s20}",
                style: TextStyle(fontSize: 34, color: Colors.blue),
              )
            ],
          ),
        ),
      ),
    );
  }
}
