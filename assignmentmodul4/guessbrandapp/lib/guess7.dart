import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:guessbrandapp/guess8.dart';

class Guess7 extends StatefulWidget {
  int s12 = 0;
  Guess7({super.key, required this.s12});

  @override
  State<Guess7> createState() => _Guess7State();
}

class _Guess7State extends State<Guess7> {
  int s13 = 0;
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
                      'assets/images/mitsubishi.jpg',
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
                        s13 = 10 + widget.s12;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess8(
                                      s15: s13,
                                    ))));
                        print(s13);
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
                        "A)   Mitsubishi",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s13 = 0 + widget.s12;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess8(
                                      s15: s13,
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
                        "B)   Mahindra",
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
                        s13 = 0 + widget.s12;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess8(
                                      s15: s13,
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
                        "C)   Macro",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        s13 = 0 + widget.s12;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Guess8(
                                      s15: s13,
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
                        "D)   Monster",
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
