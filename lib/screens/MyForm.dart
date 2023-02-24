// ignore_for_file: file_names, avoid_unnecessary_containers, sort_child_properties_last, prefer_typing_uninitialized_variables
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";
import "DetailsPage.dart";

class MyForm extends StatefulWidget {
  const MyForm({super.key});

  @override
  State<MyForm> createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  final btnController = TextEditingController();
  var productName;

  @override
  void initState() {
    super.initState();
    btnController.addListener(_updateState);
  }

  void _updateState() {
    setState(() {
      productName = btnController.text;
    });
  }

  @override
  void dispose() {
    // TODO: implement dispose
    btnController.dispose();
    super.dispose();
  }
  // void _updateState(val) {
  //   setState(() {
  //     productName = val;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Form"),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(20.2),
          child: ListView(
            children: [
              TextFormField(
                // onChanged: (value) => updateState(value),
                controller: btnController,
                decoration: InputDecoration(
                    label: Text("Product name"),
                    prefixIcon: Icon(Icons.medical_services),
                    border: OutlineInputBorder()),
              ),
              // Text("My product is $productName")
              myBtn(context)
            ],
          ),
        ));
  }

  OutlinedButton myBtn(BuildContext context) {
    return OutlinedButton(
      child: Text("Click"),
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return DetailsPage(
            productName: btnController.text,
          );
        }));
      },
    );
  }
}
