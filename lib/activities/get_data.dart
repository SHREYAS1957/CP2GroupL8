import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class setData extends StatefulWidget {
  final String t1, t2, t3;
  const setData(this.t1, this.t2, this.t3);

  @override
  State<StatefulWidget> createState() => _setData();
}

class _setData extends State<setData> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text(widget.t1),
            backgroundColor: Colors.red,
            leading: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                )),
          ),
        ));
  }
}
