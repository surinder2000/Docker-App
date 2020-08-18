import 'package:flutter/material.dart';

class CreateVolume extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const Color AppBarColor = Colors.blue;
    const Color ButtonColor = Colors.blue;
    const Color TextColor = Colors.white;
    return Scaffold(
      appBar: AppBar(
        title: Text("Create Volume"),
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
