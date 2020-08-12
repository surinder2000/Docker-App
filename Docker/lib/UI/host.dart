import 'package:flutter/material.dart';

class HostPage extends StatefulWidget {
  @override
  _HostPageState createState() => _HostPageState();
}

class _HostPageState extends State<HostPage> {
  @override
  Widget build(BuildContext context) {
    HostHomePage() {
      const Color AppBarColor = Colors.red;

      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Provide Host IP"),
            backgroundColor: AppBarColor,
          ),
          body: Center(
            child: RaisedButton(
              child: Text(
                "Go back",
                textAlign: TextAlign.end,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
        ),
      );
    }

    return HostHomePage();
  }
}
