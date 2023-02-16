//5. create an application to increate font size when plus button click and decrease when minus
//button click
import 'package:flutter/material.dart';

class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State<Question5> createState() => _Question5State();
}

class _Question5State extends State<Question5> {
  double counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "$counter",
        style: TextStyle(fontSize: counter, color: Colors.orange),
      )),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              setState(() {
                counter++;
              });
            },
            child: Icon(Icons.plus_one),
          ),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                counter--;
              });
            },
            child: Icon(Icons.minimize_sharp),
          )
        ],
      ),
    );
  }
}
