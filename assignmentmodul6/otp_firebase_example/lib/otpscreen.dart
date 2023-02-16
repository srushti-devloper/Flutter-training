import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:otp_firebase_example/phonerscreen.dart';
import 'package:pinput/pinput.dart';
import 'package:sms_autofill/sms_autofill.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> with CodeAutoFill {
  String codeValue = "";
  @override
  void initState() {
    // TODO: implement initState
    _listOPT();
    super.initState();
  }

  final FirebaseAuth auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: const TextStyle(
          fontSize: 20,
          color: Color.fromRGBO(30, 60, 87, 1),
          fontWeight: FontWeight.w600),
      decoration: BoxDecoration(
        border: Border.all(color: const Color.fromRGBO(234, 239, 243, 1)),
        borderRadius: BorderRadius.circular(20),
      ),
    );

    final focusedPinTheme = defaultPinTheme.copyDecorationWith(
      border: Border.all(color: const Color.fromRGBO(114, 178, 238, 1)),
      borderRadius: BorderRadius.circular(8),
    );

    final submittedPinTheme = defaultPinTheme.copyWith(
      decoration: defaultPinTheme.decoration?.copyWith(
        color: const Color.fromRGBO(234, 239, 243, 1),
      ),
    );
    var code = "";
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.black,
          ),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(16),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
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
              // ignore: prefer_const_constructors
              PinFieldAutoFill(
                decoration: UnderlineDecoration(
                  textStyle: TextStyle(fontSize: 20, color: Colors.black),
                  colorBuilder:
                      FixedColorBuilder(Colors.black.withOpacity(0.3)),
                ),
                codeLength: 6,
                currentCode: codeValue,
                onCodeChanged: (code) {
                  if (code != null) {
                    setState(() {
                      print(
                          "oncodechange=================================== $code");
                      codeValue = code.toString();
                    });
                  }
                },
                onCodeSubmitted: (code) {},
              ),
              // Pinput(
              //   length: 6,
              //   pinputAutovalidateMode: PinputAutovalidateMode.onSubmit,
              //   showCursor: true,
              //   onChanged: (value) {
              //     code = value;
              //   },
              // ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 45,
                width: double.maxFinite,
                child: ElevatedButton(
                  onPressed: () async {
                    PhoneAuthCredential credential =
                        PhoneAuthProvider.credential(
                            verificationId: MyPhoneScreen.verify,
                            smsCode: code);

                    // Sign the user in (or link) with the credential
                    await auth.signInWithCredential(credential);
                    Navigator.pushNamed(context, 'home');
                    // Navigator.pushNamedAndRemoveUntil(
                    //     context, "home", (route) => false);
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.teal.shade400,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  child: const Text("Verify code"),
                ),
              ),
              const SizedBox(
                width: 40,
              ),
              Row(
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamedAndRemoveUntil(
                            context, "phone", (route) => false);
                      },
                      child: const Text(
                        "Edit Phone Number ?",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  void _listOPT() async {
    await SmsAutoFill().unregisterListener();
    listenForCode();
    SmsAutoFill().listenForCode;
    print("OTP listen called");
  }

  @override
  void codeUpdated() {
    setState(() {
      print("codeupdate");
    });
    // TODO: implement codeUpdated
  }
}
