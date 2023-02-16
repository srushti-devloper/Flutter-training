import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:otp_firebase_example/otpscreen.dart';
import 'package:sms_autofill/sms_autofill.dart';

class MyPhoneScreen extends StatefulWidget {
  const MyPhoneScreen({super.key});
  static String verify = "";

  @override
  State<MyPhoneScreen> createState() => _MyPhoneScreenState();
}

class _MyPhoneScreenState extends State<MyPhoneScreen> {
  TextEditingController countrycode = TextEditingController();
  String phone = "";
  @override
  void initState() {
    // TODO: implement initState
    countrycode.text = "+91";

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(16),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  height: 300,
                  child: Image.asset('assets/images/login-otp-banner.png')),
              const Text(
                "Phone Varification",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const Text(
                "We need to register your phone befor getting Started!",
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 55,
                decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.grey),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(
                      width: 5,
                    ),
                    SizedBox(
                        width: 40,
                        child: TextField(
                            controller: countrycode,
                            decoration: const InputDecoration(
                                border: InputBorder.none))),
                    const Text(
                      "|",
                      style: TextStyle(fontSize: 34, color: Colors.grey),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: TextField(
                      keyboardType: TextInputType.number,
                      onChanged: (value) {
                        phone = value;
                      },
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: "Phone"),
                    ))
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 45,
                width: double.maxFinite,
                child: ElevatedButton(
                  onPressed: () async {
                    await FirebaseAuth.instance.verifyPhoneNumber(
                      phoneNumber: '${countrycode.text + phone}',
                      verificationCompleted:
                          (PhoneAuthCredential credential) {},
                      verificationFailed: (FirebaseAuthException e) {},
                      codeSent: (String verificationId, int? resendToken) {
                        MyPhoneScreen.verify = verificationId;

                        final signature = SmsAutoFill().getAppSignature;
                        Map sendOtpDate = {
                          "mobile_number": phone,
                          "app_signature_id": signature
                        };
                        print(signature);
                        Navigator.pushNamed(context, 'otp');
                      },
                      codeAutoRetrievalTimeout: (String verificationId) {},
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.teal.shade400,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  child: const Text("Send the code"),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
