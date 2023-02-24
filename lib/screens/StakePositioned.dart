// ignore_for_file: file_names, avoid_unnecessary_containers, sort_child_properties_last
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

class StakePositioned extends StatelessWidget {
  const StakePositioned({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("StakePositioned"),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 200,
                width: 400,
                color: Colors.green,
              ),
              Positioned(
                child: Container(
                  height: 150,
                  width: 200,
                  color: Colors.red,
                ),
                bottom: 0,
              ),
              Container(
                height: 50,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ));
  }
}
