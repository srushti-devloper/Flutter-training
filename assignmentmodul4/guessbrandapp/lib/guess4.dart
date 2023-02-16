import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:guessbrandapp/guess5.dart';

class Guess4 extends StatefulWidget {
  int s6 = 0;
  Guess4({super.key, required this.s6});

  @override
  State<Guess4> createState() => _Guess4State();
}

class _Guess4State extends State<Guess4> {
  bool isLogoVisible = true;
  int s7 = 0;

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
          child: Column(children: [
            SizedBox(
              height: MediaQuery.of(context).size.height / 4,
              child: Visibility(
                  visible: isLogoVisible,
                  child: Image.asset(
                    'assets/images/Burgerking.jpg',
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
                      s7 = 10 + widget.s6;
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Guess5(
                                    s8: s7,
                                  ))));

                      print(s7);
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
                      "A)   Burgerking",
                      style: TextStyle(fontSize: 26, color: Colors.white),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      s7 = 0 + widget.s6;
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Guess5(
                                    s8: s7,
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
                      "B)   Brauna",
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
                      s7 = 0 + widget.s6;
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Guess5(
                                    s8: s7,
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
                      "C)     Bose",
                      style: TextStyle(fontSize: 26, color: Colors.white),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      s7 = 0 + widget.s6;
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Guess5(
                                    s8: s7,
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
                      "D)   Breville",
                      style: TextStyle(fontSize: 26, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ])),
    );
  }
}
