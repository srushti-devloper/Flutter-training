import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Question7 extends StatefulWidget {
  const Question7({super.key});

  @override
  State<Question7> createState() => _Question7State();
}

class _Question7State extends State<Question7> {
  bool isvisible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
            child: Visibility(
                visible: isvisible,
                child: Text(
                  "Hello",
                  style: TextStyle(fontSize: 26),
                )),
          ),
          SizedBox(
            height: 50,
            child: CheckboxListTile(
              value: isvisible,
              onChanged: (value) {
                setState(() {
                  {
                    if (isvisible == false) {
                      isvisible = true;
                    } else {
                      isvisible = false;
                    }
                  }
                });
              },
            ),
          )
        ],
      ),
    );
  }
}
