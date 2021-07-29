import 'package:flutter/material.dart';

class idkWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('I don\'t know'),
        backgroundColor: Colors.red,
      ),
      body: GridView.count(
        crossAxisCount: 1,
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [],
      ),
    );
  }
}
