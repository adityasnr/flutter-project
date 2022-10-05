import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String days= "Sun";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hydra eSupport"),
        ),
        body: Center(
          child: Container(
            child: Text("Welcome to Hydra eSupport"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}