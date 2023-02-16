import 'dart:async';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  Timer? timer;

  bool showImage = false;
  void initState() {
    super.initState();

    timer = Timer.periodic(Duration(seconds: 3), (timer) {
      setState(() {
        showImage = !showImage;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          if (showImage)
            Image.asset(
              "assets/images/redbull.jpg",
              fit: BoxFit.contain,
            )
        ],
      ),
    );
  }
}
