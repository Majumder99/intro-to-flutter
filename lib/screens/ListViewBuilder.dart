// ignore_for_file: file_names, avoid_unnecessary_containers, non_constant_identifier_names
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

class ListViewBuilder extends StatelessWidget {
  ListViewBuilder({super.key});

  List<String> Products = ["deb", "sourav", "majumder"];
  List<String> ProductsIcon = ["man", "man_2", "man_3"];
  List<String> ProductsTrailing = ["+", "-", "*"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ListViewBuilder"),
        ),
        body: Container(
          child: ListView.builder(
            itemCount: Products.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(child: Text(ProductsTrailing[index])),
                title: Text(Products[index]),
                trailing: Text(ProductsIcon[index]),
              );
            },
          ),
        ));
  }
}
