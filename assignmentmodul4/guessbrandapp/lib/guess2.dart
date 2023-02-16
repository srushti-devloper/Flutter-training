import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:guessbrandapp/guess3.dart';

class Guess2 extends StatefulWidget {
  int s2 = 0;
  Guess2({super.key, required this.s2});

  @override
  State<Guess2> createState() => _Guess2State();
}

class _Guess2State extends State<Guess2> {
  bool isLogoVisible = true;
  int s3 = 0;

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
                    'assets/images/chanel.jpg',
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
                      s3 = 0 + widget.s2;
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Guess3(s5: s3))));
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
                      "A)   Croma",
                      style: TextStyle(fontSize: 26, color: Colors.white),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      s3 = 0 + widget.s2;
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Guess3(s5: s3))));
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
                      "B)   Calvin klein",
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
                      s3 = 10 + widget.s2;
                      print('$s3');
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Guess3(s5: s3))));
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
                      "C)   Chanel",
                      style: TextStyle(fontSize: 26, color: Colors.white),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      s3 = 0 + widget.s2;
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Guess3(s5: s3))));
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
                      "D)   Costa",
                      style: TextStyle(fontSize: 26, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
