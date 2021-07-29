import 'package:flutter/material.dart';
import 'package:quikk_aid/activities/callermock.dart';
import 'package:quikk_aid/activities/get_data.dart';
import 'package:quikk_aid/activities/idk.dart';
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
                            new Image.asset('assets/images/chock.png',
                                width: 250, height: 70),
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
                              builder: (context) => setData('Choking')));
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
                            new Image.asset('assets/images/vert.png',
                                width: 250, height: 70),
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
                              builder: (context) => setData('Vertigo')));
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
                            new Image.asset('assets/images/frac.png',
                                width: 250, height: 70),
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
                              builder: (context) => setData('Fracture')));
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
                            new Image.asset('assets/images/amp.png',
                                width: 250, height: 70),
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
                              builder: (context) => setData(
                                    'Amputation',
                                  )));
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
                            new Image.asset('assets/images/snek.png',
                                width: 250, height: 70),
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
                              builder: (context) => setData('Snake Bite')));
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
                            new Image.asset('assets/images/eps.png',
                                width: 250, height: 70),
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
                              builder: (context) =>
                                  setData('Epileptic Shock')));
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
                          new Image.asset('assets/images/drow.png',
                              width: 250, height: 70),
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
                            builder: (context) => setData('Drowning')));
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
                          new Image.asset('assets/images/heart.png',
                              width: 250, height: 70),
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
                            builder: (context) => setData('Heart Attack')));
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
                            new Image.asset('assets/images/burn.png',
                                width: 250, height: 70),
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
                              builder: (context) => setData('Burns')));
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
                                builder: (context) => idkWidget()));
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
