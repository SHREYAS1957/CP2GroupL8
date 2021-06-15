import 'package:flutter/material.dart';
import 'package:quikk_aid/activities/callermock.dart';
import 'package:quikk_aid/activities/get_data.dart';
import 'package:quikk_aid/location/page_set_loca.dart';
import './activities/side_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(length: 3, child: MyHome()),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          labelStyle: TextStyle(fontSize: 15),
          tabs: [
            Tab(
              text: 'First Aid',
              icon: Icon(Icons.accessibility_outlined),
            ),
            Tab(text: 'Call', icon: Icon(Icons.add_ic_call_sharp)),
            Tab(text: 'Locate', icon: Icon(Icons.add_location_alt_sharp)),
          ],
        ),
        centerTitle: true,
        title: Text(
          'Quikk-Aid',
          style: TextStyle(fontSize: 25),
        ),
        toolbarHeight: 120,
        backgroundColor: Colors.red,
      ),
      drawer: Sidebar(),
      body: TabBarView(
        children: [
          Center(
            child: GridView.count(
              crossAxisCount: 2,
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: [
                Container(
                  child: InkWell(
                    child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.red,
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 50)),
                            Icon(
                              Icons.credit_card,
                              size: 50,
                              color: Colors.white,
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Chocking',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => setData(
                                  'Choking', 'ChokingER', 'ChokingDD')));
                    },
                  ),
                ),
                Container(
                  child: InkWell(
                    child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.red,
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 50)),
                            Icon(
                              Icons.credit_card,
                              size: 50,
                              color: Colors.white,
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Vertigo',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => setData(
                                  'Vertigo', 'VertigoDD', 'VertigoER')));
                    },
                  ),
                ),
                Container(
                  child: InkWell(
                    child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.red,
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 50)),
                            Icon(
                              Icons.credit_card,
                              size: 50,
                              color: Colors.white,
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Fracture',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => setData(
                                  'Fracture', 'FractureER', 'FractureDD')));
                    },
                  ),
                ),
                Container(
                  child: InkWell(
                    child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.red,
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 50)),
                            Icon(
                              Icons.credit_card,
                              size: 50,
                              color: Colors.white,
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Amputation',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => setData('Amputation',
                                  'AmputationER', 'AmputationDD')));
                    },
                  ),
                ),
                Container(
                  child: InkWell(
                    child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.red,
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 50)),
                            Icon(
                              Icons.credit_card,
                              size: 50,
                              color: Colors.white,
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Snake Bite',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => setData(
                                  'SnakeBite', 'SnakeBiteER', 'SnakeBiteDD')));
                    },
                  ),
                ),
                Container(
                  child: InkWell(
                    child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.red,
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 50)),
                            Icon(
                              Icons.credit_card,
                              size: 50,
                              color: Colors.white,
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Epileptic Shock',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => setData('Epileptic Shock',
                                  'Epileptic ShockER', 'Epileptic ShockDD')));
                    },
                  ),
                ),
                Container(
                    child: InkWell(
                  child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Colors.red,
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 50)),
                          Icon(
                            Icons.credit_card,
                            size: 50,
                            color: Colors.white,
                          ),
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Text(
                            'Drowning',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => setData(
                                'Drowning', 'DrowningER', 'DrowningDD')));
                  },
                )),
                Container(
                    child: InkWell(
                  child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Colors.red,
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 50)),
                          Icon(
                            Icons.credit_card,
                            size: 50,
                            color: Colors.white,
                          ),
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Text(
                            'Heart attack',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => setData('Heart Attack',
                                'Heart AttackER', 'Heart AttackDD')));
                  },
                )),
                Container(
                  child: InkWell(
                    child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.red,
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 50)),
                            Icon(
                              Icons.credit_card,
                              size: 50,
                              color: Colors.white,
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Burns',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  setData('Burns', 'BurnsER', 'BurnsDD')));
                    },
                  ),
                ),
                Container(
                  child: InkWell(
                      child: Card(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: Colors.red,
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.only(top: 50)),
                              Icon(
                                Icons.credit_card,
                                size: 50,
                                color: Colors.white,
                              ),
                              Padding(padding: EdgeInsets.only(top: 10)),
                              Text(
                                'I don\'t know',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => setData('I don\'t know',
                                    'I don\'t knowER', 'I don\'t knowDD')));
                      }),
                ),
              ],
            ),
          ),
          Calleru(),
          LocationInstance(),
        ],
      ),
    );
  }
}
