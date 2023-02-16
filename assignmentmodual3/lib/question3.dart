import 'package:assignmentmodual3/homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Question3 extends StatefulWidget {
  const Question3({Key? key}) : super(key: key);

  @override
  _Question3State createState() => _Question3State();
}

class _Question3State extends State<Question3> {
  int number = 0;
  String msg = '';
  void increment() {
    number = number + 1;
  }

  void decrement() {
    number = number - 1;
  }

  // Initial Selected Value
  String dropdownvalue = 'Bhavnagar';

  // List of items in our dropdown menu
  var items = [
    'Bhavnagar',
    'Jamnagar',
    'rajkot',
    'porbander',
    'ahmdabad',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Question3"),
        backgroundColor: Color.fromARGB(255, 76, 144, 175),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Text(
                    "Select city:",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  DropdownButton(
                    // Initial Value
                    value: dropdownvalue,

                    // Down Arrow Icon
                    icon: const Icon(Icons.keyboard_arrow_down),

                    // Array list of items
                    items: items.map((String items) {
                      return DropdownMenuItem(
                        value: items,
                        child: Text(items),
                      );
                    }).toList(),
                    // After selecting the desired option,it will
                    // change button value to selected value
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownvalue = newValue!;
                        print("$dropdownvalue");
                      });
                    },
                  ),
                ],
              ),
              TextButton(
                  onPressed: () {
                    setState(() {
                      msg = dropdownvalue;
                      showDialog(
                        context: context,
                        builder: (ctx) => AlertDialog(
                          title: const Text("Your have select"),
                          content: Text(
                            "$msg",
                            style: TextStyle(fontSize: 18),
                          ),
                          actions: <Widget>[
                            TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text("Back"))
                          ],
                        ),
                      );
                    });
                  },
                  child: Text("Show you have select")),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MyHomepage(),
                      ));
                },
                child: const Text("Next"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
