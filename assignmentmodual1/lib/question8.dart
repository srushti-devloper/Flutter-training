import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Question8 extends StatefulWidget {
  const Question8({super.key});

  @override
  State<Question8> createState() => _Question8State();
}

class _Question8State extends State<Question8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Container(
            height: MediaQuery.of(context).size.height / 2.3,
            width: MediaQuery.of(context).size.width,
            child: Image.network(
              'http://thewowstyle.com/wp-content/uploads/2015/01/nature-wallpaper-27.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 9,
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  child: Image.network(
                    'http://thewowstyle.com/wp-content/uploads/2015/01/nature-images..jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  child: Text(
                    "NETURE",
                    style: TextStyle(fontSize: 32),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  child: Image.network(
                    'https://wallpapercave.com/wp/NKNjx3S.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 2.3,
            child: Image.network(
              'https://www.thewowstyle.com/wp-content/uploads/2015/01/nature.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ]),
      ),
    );
  }
}
