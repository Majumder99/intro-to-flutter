// ignore_for_file: file_names
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "dart:math";

import "package:flutter/material.dart";

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase()),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text("Random number is : ${giveRandomNumber()}")),
    );
  }
}

int giveRandomNumber() {
  // Random random = Random();
  return Random().nextInt(100);
}
