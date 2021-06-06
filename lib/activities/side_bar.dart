import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
              width: double.infinity,
              height: 100,
              padding: EdgeInsets.all(20),
              color: Colors.red
          ),
          ListTile(
            leading: Icon(Icons.language_sharp),
            title: Text('Language', style: TextStyle(fontSize: 18
            ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings', style: TextStyle(fontSize: 18
            ),
            ),
            onTap: null,
          ),
        ],
      ),
    );
  }
}