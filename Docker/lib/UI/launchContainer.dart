import 'package:flutter/material.dart';

class LaunchContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const Color AppBarColor = Colors.red;
    const Color ButtonColor = Colors.red;
    const Color TextColor = Colors.white;
    return Scaffold(
      appBar: AppBar(
        title: Text("Launch Container"),
        backgroundColor: AppBarColor,
      ),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: RaisedButton(
          child: Text(
            "Go back",
            textAlign: TextAlign.center,
          ),
          color: ButtonColor,
          textColor: TextColor,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}