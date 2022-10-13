import 'package:flutter/material.dart';

class MyBgExample extends StatefulWidget {
  const MyBgExample({Key? key}) : super(key: key);

  @override
  State<MyBgExample> createState() => _MyBgExampleState();
}

class _MyBgExampleState extends State<MyBgExample> {
  bool? status = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        color: status! ? Colors.yellow : Colors.pink,
        child: Column(children: [
          Center(
            child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (status!) {
                      status = false;
                    } else {
                      status = true;
                    }
                  });
                },
                child: Text("Click Here")),
          ),
          Visibility(
            child: Text(
              "Display",
              style: TextStyle(fontSize: 36),
            ),
            visible: status!,
          )
        ]),
      ),
    );
  }
}
