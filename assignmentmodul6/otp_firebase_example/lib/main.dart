import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:otp_firebase_example/homepage.dart';
import 'package:otp_firebase_example/otpexample.dart';
import 'package:otp_firebase_example/otpscreen.dart';
import 'package:otp_firebase_example/phoneexample.dart';
import 'package:otp_firebase_example/phonerscreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'phone',
      routes: {
        'phone': (context) => const MyPhoneScreen(),
        'otp': (context) => const OtpScreen(),
        'home': (context) => const MyhomePage(),
        'phoneexample': (context) => const PhoneExample(),
        'otpexaple': (context) => const OTPexample()
      },
    );
  }
}
