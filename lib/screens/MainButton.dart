// ignore_for_file: file_names
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

class MainButton extends StatelessWidget {
  const MainButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: 400,
          width: 400,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(50),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(10.0),
              color: Colors.blue,
              shape: BoxShape.circle),
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black26,
                side: BorderSide(color: Colors.redAccent, width: 4)),
            child: Text("Click"),
          )),
    );
  }
}
