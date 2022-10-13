// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FoodEnjoy extends StatefulWidget {
  const FoodEnjoy({Key? key}) : super(key: key);

  @override
  State<FoodEnjoy> createState() => _FoodEnjoyState();
}

class _FoodEnjoyState extends State<FoodEnjoy> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 90),
                  width: double.maxFinite,
                  child: Center(
                    child: Column(
                      children: [
                        // ignore: prefer_const_constructors
                        Text(
                          'Food Express',
                          style: TextStyle(
                            fontSize: 30,
                            color: Color.fromARGB(255, 4, 91, 128),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Image.asset(
                          'assets/images/eart.png',
                          height: 250,
                          width: double.maxFinite,
                        ),
                        SizedBox(
                          height: 90,
                        ),
                        Text(
                          'Enjoy with Everyone',
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 91, 128),
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Lorem lpsum is simpaly Dummy Text',
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 91, 128),
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'of the printing and typesetting',
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 91, 128),
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 80,
                      ),
                      height: 6,
                      width: 6,
                      decoration: BoxDecoration(
                        border:
                            Border.all(color: Color.fromARGB(255, 4, 91, 128)),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topLeft: Radius.circular(50),
                            bottomLeft: Radius.circular(50)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 80, left: 6, right: 6),
                      height: 6,
                      width: 6,
                      decoration: BoxDecoration(
                        border:
                            Border.all(color: Color.fromARGB(255, 4, 91, 128)),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topLeft: Radius.circular(50),
                            bottomLeft: Radius.circular(50)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 80,
                      ),
                      height: 6,
                      width: 18,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 4, 91, 128),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topLeft: Radius.circular(50),
                            bottomLeft: Radius.circular(50)),
                      ),
                    ),
                  ],
                ),
                Container(
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 50),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 4, 91, 128),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topLeft: Radius.circular(50),
                            bottomLeft: Radius.circular(50)),
                      ),
                      // ignore: sort_child_properties_last
                      child: Center(
                        child: Text("Let's Go",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            )),
                      ),
                      height: 60,
                      width: 160,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
