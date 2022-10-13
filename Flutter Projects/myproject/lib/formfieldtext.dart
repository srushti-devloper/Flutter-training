// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TextForm extends StatefulWidget {
  const TextForm({Key? key}) : super(key: key);

  @override
  State<TextForm> createState() => _TextFormState();
}

class _TextFormState extends State<TextForm> {
  TextEditingController emailController = TextEditingController();
  String? result = "Result";
  String? gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TextFormField")),
      body: Container(
        margin: EdgeInsets.all(18),
        child: Column(children: [
          TextFormField(
            controller: emailController,
            decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue)),
                // ignore: prefer_const_constructors
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepPurple)),
                prefixIcon: Icon(Icons.email),
                hintText: "Enter Email"),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  result = emailController.text.toString();
                });
                emailController.text = "";
              },
              child: Text("Submit")),
          Text("$result",
              style: TextStyle(
                fontSize: 26,
              )),
          RadioListTile(
              title: Text("Male"),
              value: "male",
              groupValue: gender,
              onChanged: ((value) {
                setState(() {
                  gender = value.toString();
                });
              })),
          RadioListTile(
              title: Text("Female"),
              value: "Female",
              groupValue: gender,
              onChanged: ((value) {
                setState(() {
                  gender = value.toString();
                });
              })),
          Text(
            "$gender",
            style: TextStyle(fontSize: 26),
          ),
        ]),
      ),
    );
  }
}
