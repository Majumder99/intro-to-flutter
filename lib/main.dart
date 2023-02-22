import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      title: "My flutter app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dashboard".toUpperCase()),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              text: "Sourav",
              children: [
                TextSpan(
                    text: "Majumder",
                    style: TextStyle(fontSize: 30.0, color: Colors.red)),
                TextSpan(
                    text: "Good",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black))
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
