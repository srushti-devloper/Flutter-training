import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:guessbrandapp/guess2.dart';
import 'package:guessbrandapp/optionbutton.dart';
import 'package:guessbrandapp/secoundpage.dart';

class Guess1 extends StatefulWidget {
  const Guess1({super.key});

  @override
  State<Guess1> createState() => _Guess1State();
}

class _Guess1State extends State<Guess1> {
  int s1 = 0;
  bool isLogoVisible = true;

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      isLogoVisible = false;
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.all(26),
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 92, 174, 242),
              Color.fromARGB(255, 80, 232, 85)
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
          ),
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 4,
                child: Visibility(
                    visible: isLogoVisible,
                    child: Image.asset(
                      'assets/images/redbull.jpg',
                      width: double.maxFinite,
                      fit: BoxFit.fill,
                    )),
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s1 = 0;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess2(s2: s1))));
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        // ignore: prefer_const_literals_to_create_immutables
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                            colors: const [
                              Color.fromARGB(255, 92, 174, 242),
                              Color.fromARGB(255, 68, 91, 243)
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "A)   Pepsi",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s1 = 0;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess2(s2: s1))));
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        // ignore: prefer_const_literals_to_create_immutables
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                            colors: const [
                              Color.fromARGB(255, 92, 174, 242),
                              Color.fromARGB(255, 68, 91, 243)
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "B)   Mirinda",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s1 = 10;
                        print(s1);
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess2(s2: s1))));
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        // ignore: prefer_const_literals_to_create_immutables
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                            colors: const [
                              Color.fromARGB(255, 92, 174, 242),
                              Color.fromARGB(255, 68, 91, 243)
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "C)   Red Bull",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s1 = 0;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess2(s2: s1))));
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        // ignore: prefer_const_constructors
                        // ignore: prefer_const_literals_to_create_immutables
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                            colors: const [
                              Color.fromARGB(255, 92, 174, 242),
                              Color.fromARGB(255, 68, 91, 243)
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "D)   Monster",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
            ],
          )),
    );
  }
}
