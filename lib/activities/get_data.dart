import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

List K = []; //This List will hold steps
// ignore: non_constant_identifier_names
List Check = [
  'Choking',
  'Vertigo',
  'Fracture',
  'Amputation',
  'Snake Bite',
  'Epileptic Shock',
  'Drowning',
  'Heart Attack',
  'Burns',
]; //This list contains all problems
int? ch; // This int is for holding choices

// ignore: camel_case_types
class setData extends StatefulWidget {
  final String t1;
  const setData(this.t1);

  @override
  State<StatefulWidget> createState() => _setData();
}

// ignore: camel_case_types
class _setData extends State<setData> {
  void check() {
    int i;
    for (i = 0; i < Check.length; i++) {
      if (Check[i] == widget.t1) {
        ch = i;
        print(Check[i]);
        break;
      }
    }

    switch (ch) {
      case 0:
        K = [
          'Step 1: Give 5 back blows. Stand to the side and just behind a choking adult. For a child, kneel down behind. Place one arm across the person\'s chest for support. Bend the person over at the waist so that the upper body is parallel with the ground. Deliver five separate back blows between the person\'s shoulder blades with the heel of your hand.',
          'Step 2: Give 5 abdominal thrusts. Perform five abdominal thrusts (also known as the Heimlich maneuver).',
          'Step 3: Alternate between 5 blows and 5 thrusts until the blockage is dislodged.',
          'To perform abdominal thrusts (Heimlich maneuver) on someone else:\n\n\t\t\t1. Stand behind the person. Place \n\t\t\tone foot slightly in front of the \n\t\t\tother for balance. Wrap your arms \n\t\t\taround the waist. Tip the person \n\t\t\tforward slightly. If a child is \n\t\t\tchoking, kneel down behind the \n\t\t\tchild.\n\n\t\t\t2. Make a fist with one hand.\n\t\t\tPosition it slightly above the \n\t\t\tperson\'s navel.\n\n\t\t\t3. Grasp the fist with the other\n\t\t\thand. Press hard into the abdomen \n\t\t\twith a quick, upward thrust — as if \n\t\t\ttrying to lift the person up.\n\n\t\t\t4. Perform between six and 10 \n\t\t\tabdominal thrusts until the \n\t\t\tblockage is dislodged.\n',
          'To clear the airway of an unconscious person:\n\n\t\t\t1. Lower the person on his or her \n\t\t\tback onto the floor, arms to the \n\t\t\tside.\n\n\t\t\t2. Clear the airway. If a blockage is \n\t\t\tvisible at the back of the throat or \n\t\t\thigh in the throat, reach a finger \n\t\t\tinto the mouth and sweep out the \n\t\t\tcause of the blockage. Don\'t try a \n\t\t\tfinger sweep if you can\'t see the \n\t\t\tobject. Be careful not to push the \n\t\t\tfood or object deeper into the \n\t\t\tairway, which can happen easily in \n\t\t\tyoung children.\n\n\t\t\t3. Begin CPR if the object remains \n\t\t\tlodged and the person doesn\'t \n\t\t\trespond after you take the above \n\t\t\tmeasures. The chest compressions \n\t\t\tused in CPR may dislodge the \n\t\t\tobject. Remember to recheck the \n\t\t\tmouth periodically.\n'
        ]; //Chocking
        break;
      case 1:
        K = [
          'Call Emergency if the person loses consciousness or has:\n\n\t\t\t1. Has non-stop vomiting.\n\t\t\t2. Cannot stand or walk due to\n\t\t\tdizziness.\n\t\t\t3. Has symptoms inconsistent\n\t\t\tvertigo including:\n\t\t\t\t\tA head injury\n\t\t\t\t\tConvulsions\n\t\t\t\t\tLoss of consciousness\n\t\t\t\t\tFever\n\t\t\t\t\tHeadache or stiff neck\n\t\t\t\t\tSigns of stroke including change \t\t\t\t\tin vision, speech or moibility\n',
          'Relieve or Prevent Dizziness:\n\n\t\t\t1. Have the person lie down and \n\t\t\trest. The person should avoid \n\t\t\tsudden changes in body position.\n\n\t\t\t2. Help the person avoid abrupt \n\t\t\thead movements, especially \n\t\t\tlooking up.\n',
          'Keep the Person Safe:\n\n\t\t\t1. Help the person avoid falls. If \n\t\t\tthey are nauseous or throwing up, \n\t\t\thave them lie down on their side.\n\n\t\t\t2. The person should not drive or \n\t\t\toperate dangerous machinery. If \n\t\t\tthey cannot walk safely, take them \n\t\t\tto the emergency room.'
        ]; //Vertigo
        break;
      case 2:
        K = [
          'Call for emergency help if:\n\n\t\t1. The person is unresponsive, isn\'t \t\t\tbreathing or isn\'t moving. Begin \n\t\t\tCPR if there\'s no breathing or\n\t\t\theartbeat.\n\t\t2. There is heavy bleeding. \n\t\t3. Even gentle pressure or\n\t\tmovement causes pain. \n\t\t4. The limb or joint appears\n\t\tdeformed. \n\t\t5. The bone has pierced the skin.\n\t\t6. The extremity of the injured arm \n\t\tor leg, such as a toe or finger, is \n\t\tnumb or bluish at the tip.\n\t\t7. You suspect a bone is broken in \n\t\tthe neck, head or back.\n',
          'Take these actions immediately while waiting for medical help:\n\n\t\tStep 1: Stop any bleeding.\n\n\t\tStep 2: Apply pressure to the wound\n\t\twith a sterile bandage, a clean cloth\n\t\tor a clean piece of clothing.\n\n\t\tStep 3: Immobilize the injured area.\n\t\tDon\'t try to realign the bone or push \n\t\ta bone that\'s sticking out back in. If \n\t\tyou\'ve been trained in how to splint \n\t\tand professional help isn\'t readily \n\t\tavailable, apply a splint to the area \n\t\tabove and below the fracture sites.\n\t\tPadding the splints can help reduce \n\t\tdiscomfort.\n\n\t\tStep 4: Apply ice packs to limit\n\t\tswelling and help relieve pain. Don\'t \n\t\tapply ice directly to the skin. Wrap \n\t\tthe ice in a towel, piece of cloth or\n\t\tsome other material.\n\n\t\tTreat for shock. If the person feels \n\t\tfaint or is breathing in short, rapid \n\t\tbreaths, lay the person down with \n\t\tthe head slightly lower than the \n\t\ttrunk and, if possible, elevate the \n\t\tlegs.',
        ]; //Fracture
        break;
      case 3:
        K = [
          'Call Emergency Services First',
          'Stop the Bleeding\n\n\t\t1. Wash your hands with soap and \n\t\twater, if possible.\n\n\t\t2. Have the injured person lie down, \n\t\tif possible, and elevate the injured \n\t\tarea.\n\n\t\t3. Don’t reposition the person if you \n\t\tsuspect a head, neck, back, or leg \n\t\tinjury.\n\n\t\t4. Apply steady, direct pressure to \n\t\tthe wound. If there’s an object in the \n\t\twound, apply pressure around it, not \n\t\tdirectly over it.\n\n\t\t5. If blood soaks through, apply \n\t\tanother covering over the first one. \n\t\tDon’t take the first one off.\n\n\t\t6. Use a tourniquet or compression \n\t\tbandage only if bleeding is severe \n\t\tand not stopped with direct \n\t\tpressure.\n',
          'Check for and Treat Shock\n\n\t\t1. With the person still lying flat, raise the feet about 12 inches.\n\n\t\t2. Don’t reposition the person if you \n\t\tsuspect a head, neck, back, or leg \n\t\tinjury.\n\n\t\t3. Cover with coat or blanket.\n\n\t\t4. Calm the person as much as \n\t\tpossible until medical help arrives.\n',
          'Clean and Protect Wound\n\n\t\tWrap or cover the injured area \n\t\twith sterile dressing or clean cloth.\n',
          'Save Amputated Part\n\n\t\tIn some cases, the amputated part\n\t\tcan be reattached.\n'
        ]; //Amputation
        break;
      case 4:
        K = [
          'Call Emergency Services if:\n\n\t\t1. There is any chance that the \n\t\tsnake is venomous\n\n\t\t2. The person has difficulty \n\t\tbreathing\n\n\t\t3. There is loss of consciousness\n\nIf you know the snake is not venomous, treat as a puncture wound.',
          'Note the Snake\'s Appearance\n\n\t\tBe ready to describe the snake to \n\t\temergency staff.',
          'Protect the Person\n\n\tWhile waiting for medical help:\n\n\t\t1. Move the person beyond striking \n\t\tdistance of the snake.\n\n\t\t2. Have the person lie down with \n\t\twound below the heart.\n\n\t\t3. Cover the wound with loose, \n\t\tsterile bandage.\n\n\t\t4. Remove any jewelry from the area \n\t\tthat was bitten.\n\n\t\t5. Remove shoes if the leg or foot \n\t\twas bitten.\n',
          'Do not:\n\n\t\t1. Cut a bite wound\n\n\t\t2. Attempt to suck out venom\n\n\t\t3. Apply tourniquet, ice, or water\n\n\t\t4. Give the person alcohol or \n\t\tcaffeinated drinks or any other \n\t\tmedications\n'
        ];
        break; //Snake Bite
      case 5:
        K = [
          'Call Emergency Services if:\n\n\t\t1. It\'s a child\'s first seizure.\n\n\t\t2. The seizure lasts longer than 5 \n\t\tminutes.\n\n\t\t3. Another seizure begins soon after \n\t\tthe first.\n\n\t\t4. The person doesn\'t "wake up" \n\t\tafter the movements have stopped.\n\n\t\tThe person was injured during the \n\t\tseizure.\n',
          'For someone having a seizure:\n\n\t\t1. Give them room. Keep other \n\t\tpeople back.\n\n\t\t2. Clear hard or sharp objects, like \n\t\tglasses and furniture, away.\n\n\t\t3. Cushion their head.\n\n\t\t4. Loosen clothing around their \n\t\tneck, if you can safely.\n\n\t\t5. Don\'t try to hold them down or \n\t\tstop their movements.\n',
        ];
        break; // Epileptic Shock
      case 6:
        K = [
          'Check for Breathing\n\n\t\t1. Place your ear next to the \n\t\tperson\'s mouth and nose. Do you \n\t\tfeel air on your cheek?\n\n\t\t2. Look to see if the person\'s chest \n\t\tis moving.\n',
          'If the Person is Not Breathing, Check Pulse\n\n\t\tCheck the person\'s pulse for 10 \n\t\tseconds.',
          'If There is No Pulse, Start CPR\n\n\tCarefully place person on back.\n\n\t\t\t1. For an adult or child, place the \n\t\t\theel of one hand on the center of \n\t\t\tthe chest at the nipple line. You can \n\t\t\talso push with one hand on top of \n\t\t\tthe other. For an infant, place two \n\t\t\tfingers on the breastbone.\n\n\t\t\t2. For an adult or child, press down \n\t\t\tat least 2 inches. Make sure not to \n\t\t\tpress on ribs. For an infant, press \n\t\t\tdown about 1 and 1/2 inches. \n\t\t\tMake sure not to press on the end \n\t\t\tof the breastbone.\n\n\t\t\t3. Do chest compressions only, at \n\t\t\tthe rate of 100-120 per minute or \n\t\t\tmore. Let the chest rise completely \n\t\t\tbetween pushes.\n\n\t\t\t4. Check to see if the person has \n\t\t\tstarted breathing.\n',
          'Repeat if Person Is Still Not Breathing:\n\n\t\t\t1. If you\'ve been trained in CPR, you \n\t\t\tcan now open the airway by tilting \n\t\t\tthe head back and lifting the chin.\n\n\t\t\t2. Pinch the nose of the victim \n\t\t\tclosed. Take a normal breath, cover \n\t\t\tthe victim\'s mouth with yours to \n\t\t\tcreate an airtight seal, and then \n\t\t\tgive 2 one-second breaths as you \n\t\t\twatch for the chest to rise.\n\n\t\t\t3. Give 2 breaths followed by 30 \n\t\t\tchest compressions.\n\n\t\t\t4. Continue this cycle of 30 \n\t\t\tcompressions and 2 breaths until \n\t\t\tthe person starts breathing or \n\t\t\temergency help arrives.\n'
        ];
        break; //Drowning
      case 7:
        K = [
          'Call the Emergency Services',
          'Administer an aspirin while waiting for emergency help. Aspirin helps keeps blood from clotting. When taken during a heart attack, it could reduce heart damage. Don\'t take aspirin if you are allergic to it or have been told by your doctor never to take aspirin.',
          'Take nitroglycerin, if prescribed. If you think you\'re sure the person is having a heart attack and his/her doctor has previously prescribed nitroglycerin for him/her, administer it as directed while waiting for emergency medical help.',
          'Begin CPR if the person is unconscious. If the person isn\'t breathing or you don\'t find a pulse, begin CPR to keep blood flowing after you call for emergency medical help.\n\nPush hard and fast on the center of the person\'s chest in a fairly rapid rhythm — about 100 to 120 compressions a minute.'
        ];
        break; //Heart Attack
      case 8:
        K = [
          'Call for Emergency help if:\n\n\t\t1. The burn penetrates all layers of \n\t\tthe skin.\n\n\t\t2. The skin is leathery or charred \n\t\tlooking, with white, brown, or black \n\t\tpatches.\n\n\t\t3. The person is an infant or a \n\t\tsenior.',
          'For All Burns:\n\n\tStop Burning Immediately\n\n\t\t\t1. Put out fire or stop the person\'s \n\t\t\tcontact with hot liquid, steam, or \n\t\t\tother material.\n\n\t\t\t2. Help the person "stop, drop, and \n\t\t\troll" to smother flames.\n\n\t\t3. Remove smoldering material \n\t\t\tfrom the person\n\n\t\t\t4. Remove hot or burned clothing. If \n\t\t\tclothing sticks to skin, cut or tear \n\t\t\taround it.\n\nRemove Constrictive Clothing Immediately\n\n\t\t\tTake off jewelry, belts, and tight \n\t\t\tclothing. Burns can swell quickly.',
          'For First-Degree Burns (Affecting Top Layer of Skin):\n\n\tCool Burn\n\n\t\t\t1. Hold burned skin under cool (not \n\t\t\tcold) running water or immerse in \n\t\t\tcool water until the pain subsides.\n\n\t\t\t2. Use compresses if running water \n\t\t\tisn\'t available.\n\n\tProtect Burn\n\n\t\t\t1. Cover with sterile, non-adhesive \n\t\t\tbandage or clean cloth.\n\n\t\t\t2. Do not apply butter, oil, lotions, or \n\t\t\tcreams (especially if they contain \n\t\t\tfragrance). Apply a petroleum-\n\t\t\tbased ointment two to three times \n\t\t\tper day.\n\n\tTreat Pain\n\n\t\t\tGive over-the-counter pain reliever \n\t\t\tsuch as acetaminophen (Panadol, \n\t\t\tTylenol), ibuprofen (Advil, Motrin, \n\t\t\tNuprin), or naproxen (Aleve, \n\t\t\tNaprosyn).',
          'For Second-Degree Burns (Affecting Top 2 Layers of Skin):\n\n\tCool Burn\n\n\t\t\t1. Immerse in cool water for 10 or \n\t\t\t15 minutes.\n\n\t\t\t2. Use compresses if running water \n\t\t\tisn\'t available.\n\n\t\t\t3. Don\'t apply ice. It can lower body \n\t\t\ttemperature and cause further pain \n\t\t\tand damage.\n\n\t\t\t4. Don\'t break blisters or apply \n\t\t\tbutter or ointments, which can \n\t\t\tcause infection.\n\n\tProtect Burn\n\n\t\t\tCover loosely with sterile, nonstick \n\t\t\tbandage and secure in place with \n\t\t\tgauze or tape.\n\n\tPrevent Shock\n\n\t\tUnless the person has a head, neck, \n\t\tor leg injury, or it would cause \n\t\tdiscomfort:\n\n\t\t\t1. Lay the person flat.\n\n\t\t\t2. Elevate feet about 12 inches.\n\n\t\t\t3. Elevate burn area above heart \n\t\t\tlevel, if possible.\n\n\t\t\t4. Cover the person with coat or \n\t\t\tblanket.',
          'For Third-Degree Burns:\n\n\tCall for Emergency help\n\n\tProtect Burn Area\n\n\t\t\t1. Cover loosely with sterile, \n\t\t\tnonstick bandage or, for large \n\t\t\tareas, a sheet or other material that \n\t\t\tthat won\'t leave lint in wound.\n\n\t\t\t2. Separate burned toes and \n\t\t\tfingers with dry, sterile dressings.\n\n\t\t\t3. Do not soak burn in water or \n\t\t\tapply ointments or butter, which \n\t\t\tcan cause infection.\n\n\t\tPrevent Shock\n\n\t\tUnless the person has a head, neck, \n\t\tor leg injury or it would cause \n\t\tdiscomfort:\n\n\t\t\t1. Lay the person flat.\n\n\t\t\t2. Elevate feet about 12 inches.\n\n\t\t\t3. Elevate burn area above heart \n\t\t\tlevel, if possible.\n\n\t\t\t4. Cover the person with coat or \n\t\t\tblanket.\n\n\t\t\t5. For an airway burn, do not place \n\t\t\tpillow under the person\'s head \n\t\t\twhen the person is lying down. This \n\t\t\tcan close the airway.\n\n\t\t\t6. Have a person with a facial burn \n\t\t\tsit up.\n\n\t\t\t7. Check pulse and breathing to \n\t\t\tmonitor for shock until emergency \n\t\t\thelp arrives.',
        ];
        break; //Burns
      case 9:
        K = []; //Buffer
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    check();
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
          body: ListView.builder(
            itemBuilder: (BuildContext context, int index) {
              return InkWell(
                child: Card(
                  elevation: 10,
                  child: Container(
                    padding: EdgeInsets.only(
                        top: 20, bottom: 20, left: 20, right: 20),
                    child: Text(
                      K[index].toString(),
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  margin: EdgeInsets.only(top: 10, left: 10, right: 10),
                ),
                onTap: () {
                  if (K[index].toString().contains('Call Emergency if') ||
                      K[index]
                          .toString()
                          .contains('Call for emergency help if') ||
                      K[index].toString().contains('Call Emergency Services') ||
                      K[index]
                          .toString()
                          .contains('Call Emergency Services if') ||
                      K[index]
                          .toString()
                          .contains('Call for Emergency help if') ||
                      K[index]
                          .toString()
                          .contains('Call the Emergency Services')) {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) =>
                          WidgetBuilder('an Ambulance', '7620982430'),
                    );
                  } else {}
                },
              );
            },
            itemCount: K.length,
          ),
        ));
  }
}

class WidgetBuilder extends StatelessWidget {
  final String titleu, numberu;
  const WidgetBuilder(this.titleu, this.numberu);
  @override
  Widget build(BuildContext context) {
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
}
