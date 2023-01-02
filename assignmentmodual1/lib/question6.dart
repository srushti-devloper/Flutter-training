import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Question6 extends StatefulWidget {
  const Question6({super.key});

  @override
  State<Question6> createState() => _Question6State();
}

class _Question6State extends State<Question6> {
  TextEditingController numberController = TextEditingController();
  late int number;
  List<Widget> mywidget = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextFormField(
                controller: numberController,
                decoration: (InputDecoration(
                  hintText: 'Enter number',
                ))),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    number = int.parse(numberController.text);
                    print(number);
                    numberController.text = "";

                    for (int i = 1; i <= number; i++) {
                      print("I Is $i");
                      mywidget.add(Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "  $i TEXT",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ));
                    }
                  });
                },
                child: Text("Click")),
            Container(
              child: Column(
                children: mywidget,
              ),
            )
          ],
        ),
      ),
    );
  }
}
