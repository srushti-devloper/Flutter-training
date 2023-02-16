import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:guessbrandapp/guess7.dart';

class Guess6 extends StatefulWidget {
  int s10 = 0;
  Guess6({super.key, required this.s10});

  @override
  State<Guess6> createState() => _Guess6State();
}

class _Guess6State extends State<Guess6> {
  bool isLogoVisible = true;
  int s11 = 0;
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
                      'assets/images/tops.png',
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
                        s11 = 0 + widget.s10;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess7(
                                      s12: s11,
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
                        "A)   TATA",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s11 = 10 + widget.s10;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess7(
                                      s12: s11,
                                    ))));
                        print(s11);
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
                        "B)    TOPS",
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
                        s11 = 0 + widget.s10;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess7(
                                      s12: s11,
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
                        "C)   Texega",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s11 = 0 + widget.s10;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess7(
                                      s12: s11,
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
                        "D)   Trevape",
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
