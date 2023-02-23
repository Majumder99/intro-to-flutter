// ignore_for_file: file_names, avoid_unnecessary_containers
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

//custom color adding system
class ColorConstants {
  static const kPrimaryColor = Color(0xFF394497);
  static const kSecondaryColor = Color(0xFF444FAB);
  static const kThirdSecondaryColor = Color(0xFF5E6BD8);
  static const kGravishBlueColor = Color(0xFF9BA1D2);
}

class ViewList extends StatelessWidget {
  const ViewList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
        ),
        body: Container(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.man_2),
                title: Text("Clock"),
                subtitle: Text("Good"),
                trailing: Icon(Icons.plus_one),
              ),
              ListTile(
                leading: Icon(Icons.lock_clock),
                title: Text("Clock"),
                subtitle: Text("Good"),
                trailing: Icon(Icons.plus_one),
              ),
              ListTile(
                leading: Icon(Icons.lock_clock),
                title: Text("Clock"),
                subtitle: Text("Good"),
                trailing: Icon(Icons.plus_one),
                tileColor: Colors.redAccent,
              )
            ],
          ),
        ));
  }
}
