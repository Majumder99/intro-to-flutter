// ignore_for_file: file_names, avoid_unnecessary_containers, sort_child_properties_last
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row and column"),
      ),
      body: Container(
        child: Column(children: [
          Row(
            children: [
              Expanded(
                child: Image(image: AssetImage("images/car.jpg")),
                flex: 1,
              ),
              Expanded(
                child: Image(image: AssetImage("images/car.jpg")),
                flex: 2,
              ),
              Expanded(
                child: Image(image: AssetImage("images/car.jpg")),
                flex: 3,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [Icon(Icons.phone, size: 35), Text("Phone")],
              ),
              Column(
                children: [Icon(Icons.phone, size: 35), Text("Phone")],
              )
            ],
          )
        ]),
      ),
    );
  }
}
