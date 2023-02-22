// ignore_for_file: file_names
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "dart:math";

import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase()),
        backgroundColor: Color.fromRGBO(33, 150, 243, 1),
      ),

      backgroundColor: Colors.cyan,
      // body: Center(child: Text("Random number is : ${giveRandomNumber()}")),
      // body: Image(
      //   image: AssetImage("images/car.jpg"),
      //   width: 200,
      //   height: 200,
      // ),
      // body: Image.asset("images/car.jpg")
      // body: Center(
      //   child: IconButton(
      //     icon: Icon(
      //       Icons.access_alarm_outlined,
      //     ),
      //     onPressed: () {},
      //     iconSize: 50,
      //     splashColor: Colors.red,
      //     highlightColor: Colors.white,
      //   ),
      // ),
      body: Center(
        child: IconButton(
          icon: Icon(FontAwesomeIcons.baby),
          onPressed: () {},
          iconSize: 50,
          splashColor: Colors.red,
          highlightColor: Colors.white,
        ),
      ),
    );
  }
}

int giveRandomNumber() {
  // Random random = Random();
  return Random().nextInt(100);
}
