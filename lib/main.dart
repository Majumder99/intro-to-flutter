// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import "package:flutter/material.dart";
import "screens/Dashboard.dart";
import "screens/MainContent.dart";
import "screens/MainButton.dart";
import "screens/Home.dart";
import "screens/StakePositioned.dart";
import "screens/StateFullWidgets.dart";
import "screens/MyForm.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My first flutter app",
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        // home: StakePositioned()
        home: MyForm());
  }
}
