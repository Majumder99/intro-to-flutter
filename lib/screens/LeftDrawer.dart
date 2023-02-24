// ignore_for_file: file_names, avoid_unnecessary_containers
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountEmail: Text("sourav@gmail.com"),
                accountName: Text("Sourav Majumder"),
                currentAccountPicture: Image.asset("images/car.jpg"),
                otherAccountsPictures: [
                  Image.asset("images/car.jpg"),
                  Image.asset("images/car.jpg")
                ],
              ),
              ListTile(
                leading: Icon(Icons.map),
                title: Text("map"),
              ),
              ListTile(
                leading: Icon(Icons.map),
                title: Text("map"),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Labels"),
              ),
              ListTile(
                leading: Icon(Icons.map),
                title: Text("map"),
              ),
              ListTile(
                leading: Icon(Icons.map),
                title: Text("map"),
              ),
            ],
          ),
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
