import 'package:flutter/material.dart';
import 'package:otp_firebase_example/otpexample.dart';
import 'package:pin_input_text_field/pin_input_text_field.dart';
import 'package:sms_autofill/sms_autofill.dart';

class PhoneExample extends StatefulWidget {
  const PhoneExample({super.key});

  @override
  State<PhoneExample> createState() => _PhoneExampleState();
}

class _PhoneExampleState extends State<PhoneExample> {
  String _code = "";
  String signature = "{{ app signature }}";
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    SmsAutoFill().unregisterListener();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Plugin example app'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            PhoneFieldHint(),
            Spacer(),
            PinFieldAutoFill(
              decoration: UnderlineDecoration(
                textStyle: TextStyle(fontSize: 20, color: Colors.black),
                colorBuilder: FixedColorBuilder(Colors.black.withOpacity(0.3)),
              ),
              currentCode: _code,
              onCodeSubmitted: (code) {},
              onCodeChanged: (code) {
                if (code!.length == 6) {
                  FocusScope.of(context).requestFocus(FocusNode());
                }
              },
            ),
            Spacer(),
            TextFieldPinAutoFill(
              currentCode: _code,
            ),
            Spacer(),
            ElevatedButton(
              child: Text('Listen for sms code'),
              onPressed: () async {
                await SmsAutoFill().listenForCode;
              },
            ),
            ElevatedButton(
              child: Text('Set code to 123456'),
              onPressed: () async {
                setState(() {
                  _code = '123456';
                });
              },
            ),
            SizedBox(height: 8.0),
            Divider(height: 1.0),
            SizedBox(height: 4.0),
            Text("App Signature : $signature"),
            SizedBox(height: 4.0),
            ElevatedButton(
              child: Text('Get app signature'),
              onPressed: () async {
                signature = await SmsAutoFill().getAppSignature;
                setState(() {});
              },
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => OTPexample()));
              },
              child: Text("Test CodeAutoFill mixin"),
            )
          ],
        ),
      ),
    );
  }
}
