import 'package:flutter/material.dart';

class Thirty extends StatefulWidget {
  const Thirty({super.key});

  @override
  State<Thirty> createState() => _ThirtyState();
}

class _ThirtyState extends State<Thirty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(" permision program")),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (ctx) => AlertDialog(
                  title: const Text("phone permission"),
                  content: Text(
                    "choise option permission",
                    style: TextStyle(fontSize: 18),
                  ),
                  actions: <Widget>[
                    TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text("denny")),
                    TextButton(
                        onPressed: () {
                          openAppSettings();
                        },
                        child: Text("allow")),
                  ],
                ),
              );
            },
            child: Text("Click"),
          ),
        ));
  }

  Future<void> _request_permission(context, Function fn) async {
    final Permission location_permission = Permission.location;
    bool location_status = false;
    bool ispermanetelydenied = await location_permission.isPermanentlyDenied;
    if (ispermanetelydenied) {
      print("denied");
      await openAppSettings();
    } else {
      var location_statu = await location_permission.request();
      location_status = location_statu.isGranted;
      print(location_status);
    }
  }
}
