import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:guessbrandapp/guess9.dart';

class Guess8 extends StatefulWidget {
  int s15 = 0;
  Guess8({super.key, required this.s15});

  @override
  State<Guess8> createState() => _Guess8State();
}

class _Guess8State extends State<Guess8> {
  int s14 = 0;
  bool isLogoVisible = true;

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
                      'assets/images/Nissan.jpg',
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
                        s14 = 0 + widget.s15;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess9(
                                      s16: s14,
                                    ))));
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
                        "A)   Niyka",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s14 = 10 + widget.s15;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess9(
                                      s16: s14,
                                    ))));
                        print(s14);
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
                        "B)   Nissan",
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
                        s14 = 0 + widget.s15;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess9(
                                      s16: s14,
                                    ))));
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
                        "C)   Nike",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s14 = 0 + widget.s15;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess9(
                                      s16: s14,
                                    ))));
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
                        "D)   Nokia",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
