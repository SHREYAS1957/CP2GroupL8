import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class Caller extends StatelessWidget {

  void customLaunch(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print(' could not launch $command');
    }
  }

  @override
  Widget build(BuildContext context) {
    var _number;
    final numbercon = new TextEditingController();
    return Scaffold(
      appBar: null,
      body: Center(
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.add_ic_call_sharp),
              title: Text('Police: 100', style: TextStyle(fontSize: 25),),
              onTap: () {
                customLaunch('tel: 9518728700');
              },
            ),
            Divider(
              height: 10,
              thickness: 5,
              indent: 5,
              endIndent: 5,
            ),
            ListTile(
              leading: Icon(Icons.add_ic_call_sharp),
              title: Text('Ambulance: 102 ', style: TextStyle(fontSize: 25),),
              onTap: () {
                customLaunch('tel: 9518728700');
              },
            ),
            Divider(
              height: 10,
              thickness: 5,
              indent: 5,
              endIndent: 5,
            ),
            ListTile(
              leading: Icon(Icons.add_ic_call_sharp),
              title: Text('Fire: 101 ', style: TextStyle(fontSize: 25),),
              onTap: () {
                customLaunch('tel: 9518728700');
              },
            ),
            Divider(
              height: 10,
              thickness: 5,
              indent: 5,
              endIndent: 5,
            ),
            TextField(
              controller: numbercon,
              keyboardType: TextInputType.phone,
              style: TextStyle(fontSize: 35),
              decoration: InputDecoration(
                hintText: ('Emergency contact'),
                contentPadding:
                EdgeInsets.symmetric(vertical: 10),
                border: OutlineInputBorder(),
              ),
            ),
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
            /*ListTile(
                  leading: Icon(Icons.add_ic_call_sharp),
                  title: Text('$_number',style: TextStyle(fontSize: 25),),
                  onTap: ()async{
                    _number = numbercon.text;
                    FlutterPhoneDirectCaller.callNumber(_number);
                  },
                ),*/
            /*Visibility(
                  visible: isVisible,
                  child:
                  TextField(
                    controller: numbercon,
                    keyboardType: TextInputType.phone,
                    style: TextStyle(fontSize: 35),
                    decoration: InputDecoration(
                      hintText: ('Emergency contact'),
                      contentPadding:
                      EdgeInsets.symmetric(vertical: 10),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Visibility(
                  visible: isVisible,
                  child:
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        isVisible = !isVisible;
                        isinVisible= !isinVisible;
                        _number = numbercon.text;
                      });
                      },
                    child: Text('Add number'),
                  ),
                ),
                Visibility(
                  visible: isinVisible,
                  child:
                  ListTile(
                    leading: Icon(Icons.add_ic_call_sharp),
                    title: Text('$_number',style: TextStyle(fontSize: 25),),
                    onTap: ()async{
                      _number = numbercon.text;
                      FlutterPhoneDirectCaller.callNumber(_number);
                    },
                  ),
                ), */
          ],
        ),
      ),
    );
  }
}


/*class Caller extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Emergency Caller'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  void customLaunch(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print(' could not launch $command');
    }
  }

  @override
  Widget build(BuildContext context) {
    var _number;
    final numbercon = new TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.add_ic_call_sharp),
              title: Text('Police: 100',style: TextStyle(fontSize: 25),),
              onTap: (){
                customLaunch('tel: 9518728700');
              },
            ),
            Divider(
              height: 10,
              thickness: 5,
              indent: 5,
              endIndent: 5,
            ),
            ListTile(
              leading: Icon(Icons.add_ic_call_sharp),
              title: Text('Ambulance: 102 ',style: TextStyle(fontSize: 25),),
              onTap: (){
                customLaunch('tel: 9518728700');
              },
            ),
            Divider(
              height: 10,
              thickness: 5,
              indent: 5,
              endIndent: 5,
            ),
            ListTile(
              leading: Icon(Icons.add_ic_call_sharp),
              title: Text('Fire: 101 ',style: TextStyle(fontSize: 25),),
              onTap: (){
                customLaunch('tel: 9518728700');
              },
            ),
            Divider(
              height: 10,
              thickness: 5,
              indent: 5,
              endIndent: 5,
            ),
            TextField(
              controller: numbercon,
              keyboardType: TextInputType.phone,
              style: TextStyle(fontSize: 35),
              decoration: InputDecoration(
                hintText: ('Emergency contact'),
                contentPadding:
                EdgeInsets.symmetric(vertical: 10),
                border: OutlineInputBorder(),
              ),
            ),
            ElevatedButton(
              onPressed: ()async{
                _number = numbercon.text;
                FlutterPhoneDirectCaller.callNumber(_number);
              },
              child: Text('Call number'),
            ),
            /*ListTile(
                  leading: Icon(Icons.add_ic_call_sharp),
                  title: Text('$_number',style: TextStyle(fontSize: 25),),
                  onTap: ()async{
                    _number = numbercon.text;
                    FlutterPhoneDirectCaller.callNumber(_number);
                  },
                ),*/
            /*Visibility(
                  visible: isVisible,
                  child:
                  TextField(
                    controller: numbercon,
                    keyboardType: TextInputType.phone,
                    style: TextStyle(fontSize: 35),
                    decoration: InputDecoration(
                      hintText: ('Emergency contact'),
                      contentPadding:
                      EdgeInsets.symmetric(vertical: 10),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Visibility(
                  visible: isVisible,
                  child:
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        isVisible = !isVisible;
                        isinVisible= !isinVisible;
                        _number = numbercon.text;
                      });
                      },
                    child: Text('Add number'),
                  ),
                ),
                Visibility(
                  visible: isinVisible,
                  child:
                  ListTile(
                    leading: Icon(Icons.add_ic_call_sharp),
                    title: Text('$_number',style: TextStyle(fontSize: 25),),
                    onTap: ()async{
                      _number = numbercon.text;
                      FlutterPhoneDirectCaller.callNumber(_number);
                    },
                  ),
                ), */
          ],
        ),
      ),
    );
  }
}*/
