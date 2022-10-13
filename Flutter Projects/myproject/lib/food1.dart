// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myproject/food.dart';
import 'package:myproject/food3.dart';

class FoodPrepared extends StatefulWidget {
  const FoodPrepared({Key? key}) : super(key: key);

  @override
  State<FoodPrepared> createState() => _FoodPreparedState();
}

class _FoodPreparedState extends State<FoodPrepared> {
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
                          'assets/images/foodprepared.png',
                          height: 250,
                          width: double.maxFinite,
                        ),
                        SizedBox(
                          height: 90,
                        ),
                        Text(
                          'Preprared by Experts',
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
                      margin: EdgeInsets.only(top: 80),
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
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 80),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 4, 91, 128),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(50),
                              bottomRight: Radius.circular(50)),
                        ),
                        // ignore: sort_child_properties_last
                        child: Center(
                          child: Text('Skip',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              )),
                        ),
                        height: 60,
                        width: 120,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => FoodEnjoy())));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 4, 91, 128),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                bottomLeft: Radius.circular(50)),
                          ),
                          height: 60,
                          width: 120,
                          child: Center(
                            child: Text('Next',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                )),
                          ),
                        ),
                      ),
                    ],
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
