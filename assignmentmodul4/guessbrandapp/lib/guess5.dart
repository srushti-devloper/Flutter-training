import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:guessbrandapp/guess6.dart';

class Guess5 extends StatefulWidget {
  int s8 = 0;
  Guess5({super.key, required this.s8});

  @override
  State<Guess5> createState() => _Guess5State();
}

class _Guess5State extends State<Guess5> {
  bool isLogoVisible = true;
  int s9 = 0;
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
                      'assets/images/gucci.png',
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
                        s9 = 0 + widget.s8;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess6(
                                      s10: s9,
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
                        "A)   Garmin",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s9 = 0 + widget.s8;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess6(
                                      s10: s9,
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
                        "B)    GAP",
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
                        s9 = 0 + widget.s8;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess6(
                                      s10: s9,
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
                        "C)   Gossard",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s9 = 10 + widget.s8;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess6(
                                      s10: s9,
                                    ))));
                        print(s9);
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
                        "D)   Gucci",
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
