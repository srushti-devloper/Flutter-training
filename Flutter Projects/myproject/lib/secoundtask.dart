import 'package:flutter/material.dart';

class SecoundTask extends StatefulWidget {
  const SecoundTask({Key? key}) : super(key: key);

  @override
  State<SecoundTask> createState() => _SecoundTaskState();
}

class _SecoundTaskState extends State<SecoundTask> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.car_crash,
                            size: 94,
                          ),
                          Text(
                            "Car",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.pedal_bike,
                            size: 94,
                          ),
                          Text(
                            "Bike",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.bus_alert,
                            size: 94,
                          ),
                          Text(
                            "Bus",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.train_outlined,
                            size: 94,
                          ),
                          Text(
                            "Train",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.directions_walk,
                            size: 94,
                          ),
                          Text(
                            "Walk",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        children: [
                          Icon(
                            Icons.lock_open_outlined,
                            size: 94,
                          ),
                          Text(
                            "lock",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.tv_sharp,
                            size: 94,
                          ),
                          Text(
                            "DVR",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.copyright,
                            size: 94,
                          ),
                          Text(
                            "copyright",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.alarm,
                            size: 94,
                          ),
                          Text(
                            "Alarm",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.settings,
                            size: 94,
                          ),
                          Text(
                            "settings",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.mobile_off_outlined,
                            size: 94,
                          ),
                          Text(
                            "Mobile",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.mail,
                            size: 94,
                          ),
                          Text(
                            "Mail",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.do_not_disturb,
                            size: 94,
                          ),
                          Text(
                            "DND",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.electric_bolt_sharp,
                            size: 94,
                          ),
                          Text(
                            "Bolt",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.book_online,
                            size: 94,
                          ),
                          Text(
                            "Book",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.person_pin_circle,
                            size: 94,
                          ),
                          Text(
                            "Loction",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.arrow_back,
                            size: 94,
                          ),
                          Text(
                            "back",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.arrow_forward,
                            size: 94,
                          ),
                          Text(
                            "Forward",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.back_hand,
                            size: 94,
                          ),
                          Text(
                            "Stop",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.traffic_outlined,
                            size: 94,
                          ),
                          Text(
                            "Traffic",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.battery_charging_full,
                            size: 94,
                          ),
                          Text(
                            "battry",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.mobile_screen_share,
                            size: 94,
                          ),
                          Text(
                            "mobile",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.computer,
                            size: 94,
                          ),
                          Text(
                            "PC",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.mouse,
                            size: 94,
                          ),
                          Text(
                            "Mouse",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.car_crash,
                            size: 94,
                          ),
                          Text(
                            "Car",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.pedal_bike,
                            size: 94,
                          ),
                          Text(
                            "Bike",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.bus_alert,
                            size: 94,
                          ),
                          Text(
                            "Bus",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, right: 2),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 136, 0),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.train_outlined,
                            size: 94,
                          ),
                          Text(
                            "Train",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
