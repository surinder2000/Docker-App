import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:Docker/UI/host.dart';

HomePage() {
  const Color OuterContainerColor = Colors.black;

  const Color ColumnContainerColor = Colors.blue;

  const Color ButtonTextColor = Colors.white;

  const Color ButtonContainerColor = Colors.red;

  const Color AppBarColor = Colors.red;

  const Color AppBodyColor = Colors.red;

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
            child: Container(
              width: double.infinity,
              height: 100,
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                child: Text(
                  "Provide Host IP",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: ButtonTextColor,
                  ),
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
                Container(
                  width: 200,
                  height: 120,
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: ButtonContainerColor,
                  ),
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
                ),
                Container(
                  width: 200,
                  height: 120,
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: ButtonContainerColor,
                  ),
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
                Container(
                  width: 200,
                  height: 120,
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: ButtonContainerColor,
                  ),
                  child: Center(
                    child: Text(
                      "Launch Container",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: ButtonTextColor,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 120,
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: ButtonContainerColor,
                  ),
                  child: Center(
                    child: Text(
                      "Delete Container",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: ButtonTextColor,
                      ),
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
                Container(
                  width: 200,
                  height: 120,
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: ButtonContainerColor,
                  ),
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
                ),
                Container(
                  width: 200,
                  height: 120,
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: ButtonContainerColor,
                  ),
                  child: Center(
                    child: Text(
                      "Delete Network",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: ButtonTextColor,
                      ),
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
                Container(
                  width: 200,
                  height: 120,
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: ButtonContainerColor,
                  ),
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
                ),
                Container(
                  width: 200,
                  height: 120,
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 3,
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: ButtonContainerColor,
                  ),
                  child: Center(
                    child: Text(
                      "Delete Volume",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: ButtonTextColor,
                      ),
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
