import 'package:assignmentmodual1/question1.dart';
import 'package:assignmentmodual1/question2.dart';
import 'package:assignmentmodual1/question3.dart';
import 'package:assignmentmodual1/question4.dart';
import 'package:assignmentmodual1/question5.dart';
import 'package:assignmentmodual1/question6.dart';
import 'package:assignmentmodual1/question7.dart';
import 'package:assignmentmodual1/question8.dart';
import 'package:assignmentmodual1/question9.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Question9(),
    );
  }
}
