import 'package:flutter/material.dart';
import 'package:quikk_aid/chatbot/chat_home.dart';

class Sidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
              width: double.infinity,
              height: 200,
              padding: EdgeInsets.all(20),
              color: Colors.red,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 40,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Quikk-Aid',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'An App for First-Aid and Emergency Medical Assistance',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  )
                ],
              )),
          ListTile(
            leading: Icon(Icons.info),
            title: Text(
              'Info',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.chat_bubble),
            title: Text(
              'Chat-bot',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => ChatHome()));
            },
          )
        ],
      ),
    );
  }
}
