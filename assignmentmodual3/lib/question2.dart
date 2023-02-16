import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Question2 extends StatefulWidget {
  const Question2({Key? key}) : super(key: key);

  @override
  _Question2State createState() => _Question2State();
}

class _Question2State extends State<Question2> {
  int number = 0;
  String msg = '0';
  void increment() {
    number = number + 1;
  }

  void decrement() {
    number = number - 1;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Question2"),
        backgroundColor: Color.fromARGB(255, 76, 144, 175),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: ElevatedButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      title: const Text("Flutter "),
                      content: Text(
                        "$msg",
                        style: TextStyle(fontSize: 18),
                      ),
                      actions: <Widget>[
                        IconButton(
                            onPressed: () {
                              setState(() {
                                if (number >= 0) {
                                  msg = "Number Is positive";
                                } else {
                                  msg = "Number Is Nagative ";
                                }
                                increment();
                              });
                            },
                            icon: Icon(Icons.plus_one)),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                            onPressed: () {
                              setState(() {
                                if (number < -1) {
                                  msg = "Number Is Nagative ";
                                }
                                decrement();
                              });
                            },
                            icon: Icon(Icons.minimize)),
                        TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text("Back"))
                      ],
                    ),
                  );
                },
                child: const Text(" Click and show "),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
