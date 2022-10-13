// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ExampleTextForm extends StatefulWidget {
  const ExampleTextForm({Key? key}) : super(key: key);

  @override
  State<ExampleTextForm> createState() => _ExampleTextFormState();
}

class _ExampleTextFormState extends State<ExampleTextForm> {
  TextEditingController emailController = TextEditingController();
  String? result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("TextFormField")),
        body: Container(
          margin: EdgeInsets.all(18),
          child: Column(
            children: [
              TextFormField(
                controller: emailController,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),
                    label: Text("Email"),
                    suffixIcon: Icon(Icons.mail),
                    prefixIcon: Icon(Icons.mail),
                    hintText: "Enter Email"),
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      result = emailController.text.toString();
                    });
                    emailController.text = "";
                  },
                  child: Text("Click")),
              Text(
                "$result",
                style: TextStyle(fontSize: 26),
              )
            ],
          ),
        ));
  }
}
