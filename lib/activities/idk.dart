import 'package:flutter/material.dart';
import 'package:quikk_aid/activities/get_data.dart';

class idkWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UNIDENTIFIED'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            //Chocking
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
                      alignment: Alignment.topCenter,
                      child: Text(
                        ' Difficulty breathing\n Severe Coughing\n Red face',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => setData('Choking')));
              },
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            //vertigo
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
                      alignment: Alignment.center,
                      child: Text(
                        ' Dizziness and Nausea \n Loss of Balance \n Ringing in Ears',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => setData('Vertigo')));
              },
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            //Fracture
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
                      alignment: Alignment.center,
                      child: Text(
                        ' Swelling near Bones \n Deformity of Limb \n Extreme Pain near Bone',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => setData('Fracture')));
              },
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            //Amputation
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
                      alignment: Alignment.center,
                      child: Text(
                        'Pain and Numbness in Limb \n Weakened Pulse in Limb \n Wounds not Healing',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => setData('Amputation')));
              },
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            //Snake bite
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
                      alignment: Alignment.center,
                      child: Text(
                        ' Vomiting and Nausea \n Breathlessness \n Two Puncture Wounds \n Excessive Sweating',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => setData('Snake Bite')));
              },
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            //Epileptic shock
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
                      alignment: Alignment.center,
                      child: Text(
                        ' Uncontrollable Jerk Movements \n Loss of Consciousness \n Temporary Confusion',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => setData('Epileptic Shock')));
              },
            ),
/*            Padding(padding: EdgeInsets.only(top: 20)),
            //Drowning
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
                      alignment: Alignment.center,
                      child: Text(
                        ' Hyperventilating or Gasping \n Eyes glassy and empty, unable to focus',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => setData('Drowning')));
              },
            ), */
            Padding(padding: EdgeInsets.only(top: 20)),
            //Heart attack
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
                      alignment: Alignment.center,
                      child: Text(
                        ' Severe Pain in Chest \n Shortness of Breath \n Nausea and Dizziness ',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => setData('Heart Attack')));
              },
            ),
          ],
        ),
      ),
    );
  }
}
