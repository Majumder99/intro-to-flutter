// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, file_names

import "package:flutter/material.dart";

//middle man to run the classes again, creating the state for us
class StateFullWidgets extends StatefulWidget {
  const StateFullWidgets({super.key});

  @override
  State<StateFullWidgets> createState() => _StateFullWidgetsState();
}

class _StateFullWidgetsState extends State<StateFullWidgets> {
  bool clicked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Statefull"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Text("Click for magic"),
            trailing: IconButton(
              icon:
                  clicked ? Icon(Icons.favorite) : Icon(Icons.favorite_border),
              onPressed: () {
                setState(() {
                  clicked = !clicked;
                });
              },
            ),
          )
        ],
      ),
    );
  }
}
