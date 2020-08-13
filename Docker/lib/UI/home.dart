import 'package:Docker/UI/createNetwork.dart';
import 'package:Docker/UI/createVolume.dart';
import 'package:Docker/UI/deleteContainer.dart';
import 'package:Docker/UI/deleteImage.dart';
import 'package:Docker/UI/deleteNetwork.dart';
import 'package:Docker/UI/deleteVolume.dart';
import 'package:Docker/UI/launchContainer.dart';
import 'package:Docker/UI/pullImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:Docker/UI/host.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const Color OuterContainerColor = Colors.black;

    const Color ColumnContainerColor = Colors.blue;

    const Color ButtonTextColor = Colors.white;

    const Color ButtonContainerColor = Colors.redAccent;

    const Color AppBarColor = Colors.redAccent;

    const Color AppBodyColor = Colors.redAccent;

    var MyBody = Center(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.blue,
            width: 3,
          ),
          borderRadius: BorderRadius.circular(12),
          color: OuterContainerColor,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 120,
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: ColumnContainerColor,
                border: Border.all(
                  width: 3,
                  color: Colors.blue,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Builder(
                builder: (context) => Container(
                  width: double.infinity,
                  height: 100,
                  margin: EdgeInsets.all(8),
                  child: RaisedButton(
                    color: ButtonContainerColor,
                    child: Center(
                      child: Text(
                        "Provide Host IP",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: ButtonTextColor,
                        ),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HostHome(),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 150,
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: ColumnContainerColor,
                border: Border.all(
                  width: 3,
                  color: Colors.blue,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Builder(
                    builder: (context) => Container(
                      width: 200,
                      height: 120,
                      margin: EdgeInsets.all(3),
                      child: RaisedButton(
                        color: ButtonContainerColor,
                        child: Center(
                          child: Text(
                            "Pull Image",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: ButtonTextColor,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => PullImage(),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  Builder(
                    builder: (context) => Container(
                      width: 200,
                      height: 120,
                      margin: EdgeInsets.all(3),
                      child: RaisedButton(
                        color: ButtonContainerColor,
                        child: Center(
                          child: Text(
                            "Delete Image",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: ButtonTextColor,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DeleteImage(),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 150,
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: ColumnContainerColor,
                border: Border.all(
                  width: 3,
                  color: Colors.blue,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Builder(
                    builder: (context) => Container(
                      width: 200,
                      height: 120,
                      margin: EdgeInsets.all(3),
                      child: RaisedButton(
                        color: ButtonContainerColor,
                        child: Center(
                          child: Text(
                            "Launch Conatiner",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: ButtonTextColor,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LaunchContainer(),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  Builder(
                    builder: (context) => Container(
                      width: 200,
                      height: 120,
                      margin: EdgeInsets.all(3),
                      child: RaisedButton(
                        color: ButtonContainerColor,
                        child: Text(
                          "Delete Container",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: ButtonTextColor,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DeleteContainer(),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 150,
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: ColumnContainerColor,
                border: Border.all(
                  width: 3,
                  color: Colors.blue,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Builder(
                    builder: (context) => Container(
                      width: 200,
                      height: 120,
                      margin: EdgeInsets.all(3),
                      child: RaisedButton(
                        color: ButtonContainerColor,
                        child: Center(
                          child: Text(
                            "Create Network",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: ButtonTextColor,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CreateNetwork(),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  Builder(
                    builder: (context) => Container(
                      width: 200,
                      height: 120,
                      margin: EdgeInsets.all(3),
                      child: RaisedButton(
                        color: ButtonContainerColor,
                        child: Text(
                          "Delete Network",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: ButtonTextColor,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DeleteNetwork(),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 150,
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: ColumnContainerColor,
                border: Border.all(
                  width: 3,
                  color: Colors.blue,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Builder(
                    builder: (context) => Container(
                      width: 200,
                      height: 120,
                      margin: EdgeInsets.all(3),
                      child: RaisedButton(
                        color: ButtonContainerColor,
                        child: Center(
                          child: Text(
                            "Create Volume",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: ButtonTextColor,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CreateVolume(),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  Builder(
                    builder: (context) => Container(
                      width: 200,
                      height: 120,
                      margin: EdgeInsets.all(3),
                      child: RaisedButton(
                        color: ButtonContainerColor,
                        child: Text(
                          "Delete Volume",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: ButtonTextColor,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DeleteVolume(),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Docker Home",
          ),
          backgroundColor: AppBarColor,
        ),
        body: MyBody,
        backgroundColor: AppBodyColor,
      ),
    );
  }
}
