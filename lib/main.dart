import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              labelStyle: TextStyle(fontSize: 15),
              tabs: [
                Tab(
                  text: 'Tab 1',
                ),
                Tab(text: 'Tab 2'),
                Tab(text: 'Tab 3'),
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
                                'Credit Cards',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                    ),
                    Container(
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
                                'Credit Cards',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                    ),
                    Container(
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
                                'Credit Cards',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                    ),
                    Container(
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
                                'Credit Cards',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                    ),
                    Container(
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
                                'Credit Cards',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                    ),
                    Container(
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
                                'Credit Cards',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                    ),
                    Container(
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
                                'Credit Cards',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                    ),
                    Container(
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
                                'Credit Cards',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                    ),
                    Container(
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
                                'Credit Cards',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                    ),
                    Container(
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
                                'Credit Cards',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              Text('Tab 2'),
              Text('Tab 3')
            ],
          ),
        ),
      ),
    );
  }
}
