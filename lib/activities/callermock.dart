import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class Calleru extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _number;
    final numbercon = new TextEditingController();
    return Scaffold(
      appBar: null,
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.only(top: 20)),
            InkWell(
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 60, left: 10),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.security,
                        size: 40,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 50)),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Police: 100',
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) => _buildPopupDialog(context,
                      titleu: 'Police', numberu: '7620982430'),
                );
              },
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            InkWell(
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 60, left: 10),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.health_and_safety,
                        size: 40,
                        color: Colors.red,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 45)),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Ambulance: 112',
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) => _buildPopupDialog(context,
                      titleu: 'Ambulance', numberu: '7620982430'),
                );
              },
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            InkWell(
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 60, left: 10),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.fire_hydrant,
                        size: 40,
                        color: Colors.orange,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 45)),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Fire: 101',
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) => _buildPopupDialog(context,
                      titleu: 'Fire Department', numberu: '7620982430'),
                );
              },
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                controller: numbercon,
                keyboardType: TextInputType.phone,
                style: TextStyle(fontSize: 20, ),
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    hintText: ('Emergency contact'),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 90),
                    border: OutlineInputBorder(),
                    alignLabelWithHint: true),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
              onPressed: () async {
                _number = numbercon.text;
                FlutterPhoneDirectCaller.callNumber(_number);
              },
              child: Text('Call number'),
            ),
          ],
        ),
      ),
    );
  }
}

Widget _buildPopupDialog(BuildContext context,
    {required String titleu, required String numberu}) {
  return new AlertDialog(
    title: const Text('Warning'),
    content: new Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("Do you really want to call $titleu?"),
      ],
    ),
    actions: <Widget>[
      new TextButton(
        onPressed: () {
          String plumber = (numberu).toString();
          FlutterPhoneDirectCaller.callNumber(plumber);
          Navigator.of(context).pop();
        },
        child: const Text('Yes'),
      ),
      new TextButton(
          onPressed: () {
            print("bruh");
            Navigator.of(context).pop();
          },
          child: const Text("No"))
    ],
  );
}
