// ignore_for_file: file_names, avoid_unnecessary_containers, sort_child_properties_last, must_be_immutable
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

class DetailsPage extends StatelessWidget {
  DetailsPage({Key? key, required this.productName}) : super(key: key);
  String productName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text("Row and column"),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.account_tree),
              title: Text(productName),
            ),
            Checkbox(
              value: true,
              onChanged: (value) {},
            ),
            // Radio(value: value, groupValue: groupValue, onChanged: onChanged)
          ],
        ));
  }
}
