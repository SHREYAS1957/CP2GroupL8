import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Information extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About the app"),
        backgroundColor: Colors.red,
      ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      height: 240,
                      padding: EdgeInsets.all(20),
                      color: Colors.red[800],
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Application by First Year students of \n Vishwakarma Institute of Technology \n Group L8:\n Anoushka Mudkhedkar \n Sumit Morey \n Gautam Mudawadkar \n Sakshi Morge \n Shreyas Mote',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ],
              ),
        ),
          );

  }
}
