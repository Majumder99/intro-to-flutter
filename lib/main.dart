import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
      title: "My flutter app",
      home: Scaffold(
          appBar: AppBar(title: Text("Dashboard".toUpperCase())),
          body: Center(
            child: Text(
              "Hello sourav",
              textDirection: TextDirection.ltr,
            ),
          ))));
}
