import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

String dropdownValue = 'English';

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

    if (dropdownValue == 'English') {
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
    if (dropdownValue == 'मराठी') {
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
            'जर व्यक्तीचे देहमान हरवले असेल तर त्वरित आपत्कालीन सेवांशी संपर्क करा.\n\t\t१.	सतत उलट्या होत असतील.\n\t\t२.	उभे राहताना किंवा चालताना चक्कर येत \n\t\tअसेल. \n\t\t३.	भोवळ येण्याची खालील लक्षणे आहेत.\n\t\t\t\t१. डोकेदुखी\n\t\t\t\t२.	दुखापत.\n\t\t\t\t३. शुद्ध हरपणे\n\t\t\t\t४.	ताप\n\t\t\t\t५.	दृष्टी , भाषण किंवा सामर्थ्य बदल \n\t\t\t\tयांसारखी लक्षणे दिसतात.',
            'प्रतिबंध\n\t\t१.व्यक्तीला झोपून विश्रांती दया. व्यक्तीच्या \n\t\tशरीरात अचानक होणारे बदल टाळले \n\t\tपाहिजेत.\n\t\t\२.व्यक्तीच्या डोक्याची अचानक टाळण्यासाठी \n\t\tत्या व्यक्तीस मदत करा .हालचाल करणे टाळा.',
            'खालील सुरक्षितता बाळगा:\n\t\t१. व्यक्तीचा तोल सावरा. जर त्याला मळमळत \n\t\tअसेल तर जवळच देखरेखीमध्ये ठेवा.\n\t\t२. व्यक्तीला धोकादायक यंत्रणा हाताळू देऊ \n\t\tनका .',
          ]; //Vertigo
          break;
        case 2:
          K = [
            'त्वरित आपत्कालीन मदतीसाठी संपर्क साधा, जर:\n\t\t१. व्यक्ती प्रतिसाद देत नसेल, श्वास घेत नसेल \n\t\tकिंवा हालचाल करत नसेल.\n\t\t२.	प्रचंड रक्तस्राव होत असताना.\n\t\t३. अगदी सौम्य दबाव किंवा हालचालीमुळे \n\t\tवेदना जाणवत असल्यास.\n\t\t\४. अंग किंवा सांधे विकृत दिसल्यास\n\t\t५.	हाडांनी त्वचेला भोकसले असताना.\n\t\t६. जखमी झालेल्या हातांची बाह्यरेखा किंवा \n\t\tपाय,टाच,बोट सुन्न किंवा निळसर झाल्यास.\n\t\t७.	तुम्हाला मान,डोके किंवा मणक्याचे हाड \n\t\tतुटण्याची शंका असल्यास.',
            'वैद्यकीय मदतीच्या प्रतीक्षेत असताना ह्या कृती त्वरित करा:\n\n\t\tकृती १: प्रथम रक्तस्राव बंद करा.\n\n\t\tकृती २: एका निर्जंतुकीकरण पट्टीने, स्वच्छ \n\t\tकापड किंवा कपड्याच्या स्वच्छ तुकड्याने \n\t\tझालेल्या जखमेवर दबाव दया.\n\n\t\tकृती ३: जखमी झालेल्या क्षेत्राचे एकत्रीकरण \n\t\tकरा.हाड पुन्हा आत ढकलण्याचा प्रयत्न करू \n\t\tनका.आपणास हाड कसे विभाजित करावे हे \n\t\tप्रशिक्षण असल्यास त्याला एक स्प्लिंट \n\t\tलावा.स्प्लिंट्सचे पॅडिंग अस्वस्थता कमी \n\t\tकरण्यात मदत करू शकतात.\n\n\t\tकृती ४: सूज मर्यादित ठेवण्यासाठी व वेदना \n\t\tकमी करण्यासाठी बर्फ वापरा. बर्फ थेट त्वचेवर \n\t\tन लावता टावेल, कपड्याच्या तुकड्यामध्ये \n\t\tकिंवा इतर गोष्टींमध्ये गुंधाळून त्वचेवर लावा.',
            'मानसिक धक्क्यासाठी उपचार:\n\t\tजर व्यक्तीला अशक्त वाटत असेल श्वासोच्वास \n\t\tवेगाने झाला असेल तर त्या व्यक्तीचे डोके \n\t\tआरामात जमिनीवर ठेवा आणि शक्य \n\t\tअसल्यास पाय पसरवून बसवा.'
          ]; //Fracture
          break;
        case 3:
          K = [
            'प्रथम आपत्कालीन मदतीसाठी संपर्क साधा',
            'रक्तश्राव थांबवा.\n\n\t\t१. शक्य असल्यास हात साबण आणि पाण्याने \n\t\tधुवा.\n\t\t२. जखमी व्यक्तीला आडवे झोपवा,शक्य \n\t\tअसल्यास जखमी अवयव पसरवून ठेवा.\n\t\t३. दुखापत डोके,मान,पाठ,पायाला झाल्याची \n\t\tशंका असेल तर त्या व्यक्तीला परत पूर्व स्थिती \n\t\tमध्ये ठेऊ नका.\n\t\t४. जखमेवर स्थिर, थेट दबाव दया, जखमेत \n\t\tएखदी वस्तू असल्यास त्या भोवती दबाव लागू \n\t\tकरा पण त्यावर दबाव लागू करू नका.\n\t\t५. पहिल्या आवरणाच्या बाहेर रक्त आले असेल \n\t\tतर त्यावर दुसरे आवरण चढवा. पहिले आवरण \n\t\tकाढू नका.\n\t\t६. जर रक्त स्राव तीव्र असेल आणि \n\t\tथेट दबावाने थांबात नसेल तर संकुचन पट्टी \n\t\tवापरा.',
            'उपचारपद्धती\n\n\t\t१. जर डोके,मान,मागील भाग किंवा पायाला \n\t\tदुखापत झाल्याची शंका असेल तर त्या \n\t\tव्यक्तीला परत त्या ठिकाणी ठेवू नका.\n\n\t\t२. चादर किंवा गोदडीणे झाकून ठेवा.\n\n\t\t३. वैदयाकिय मदत मिळेपर्यंत त्या व्यक्तीला \n\t\tशांत ठेवा. जखम स्वच्छ संरक्षित करा. जखम \n\t\tझालेल्या ठिकाणी निर्जंतुक ड्रेसिंग किंवा स्वच्छ \n\t\tकपड्याने लपेटून घ्या किंवा झाकून \n\t\tठेवा.विच्छेदन भाग जतन करा:काही \n\t\tप्रकारानमध्ये, विच्छेदन केलेला भाग पुन्हा \n\t\tजोडला जाऊ शकतो.'
          ]; //Amputation
          break;
        case 4:
          K = [
            'त्वरित आपत्कालीन मदतीसाठी संपर्क साधा, जर:\n\t\t१.	साप विषारी असण्याची कोणतीही शक्यता \n\t\tअसल्यास.\n\t\t२.	व्यक्तीला श्वास घेण्यास तक्रार येत असेल.\n\t\t३. देहमान गमावले असेल. जर आपल्याला \n\t\tमाहित असेल की साप विषारी नाही, तर पंचर \n\t\tजखमेच्या रुपात उपचार करा.सापाचा देखावा \n\t\tलक्षात घ्या .अपत्याकालीन कर्मचार्यांना \n\t\tसापाची माहिती देण्यास मदत करा.',
            'प्रत्यक्ष वैयाकीय मदतीची प्रतीक्षा असताना,\nअशा प्रकारे व्यक्तीचे रक्षण करा:\n\t\t१.	व्यक्तीस सर्पदश्याच्या घटनास्थळापासून दूर \n\t\tघेऊन जा.\n\t\t२. व्यक्तीची जखम झालेला अवयव हृदयच्या \n\t\tखाली ठेवा.\n\t\t३. जखम सैल, निर्जंतुकीकरण पट्टीने झाकून \n\t\tठेवा.\n\t\t४.	दंश झालेल्या अवयावावरील दागिने \n\t\tउतरवा.\n\t\t५.	दंश पायाला झाला असेल तर बूट काढा.',
            'हे टाळा:\n\n\t\t१. दंश झालेल्या जखमेवर काप घालणे.\n\t\t२. विष बाहेर काढण्याचा प्रयत्न करणे.\n\t\t३. टॉर्नोकेट, बर्फ किंवा पाणी वापरणे. \n\t\t४. त्या व्यक्तीला मद्य किंवा कॅफिनेटेड पेये \n\t\tकिंवा इतर कोणतीही औषधे देणे.'
          ];
          break; //Snake Bite
        case 5:
          K = [
            'आपत्कालीन त्वरित सेवांशी संपर्क साधा,जर:\n\n\t\t१. जर त्या मुलाचा पहिला अपस्मार असेल.\n\t\t२. ५ मिनिटांपेक्षा जास्तअ अपस्मार \n\t\tटिकला.\n\t\t३. पहिल्या नंतर दुसरी जप्ती लवकरात लवकर \n\t\tसुरु झाली.\n\t\t४. हालचाली थांबल्यानंतर ती व्यक्ती जागी होत \n\t\tनसल्यास.\n\t\t५. जप्तीच्या वेळी ती व्यक्ती जखमी झाली.',
            'जर एखाद्याला जप्ती येत असल्यास:\n\t\t१. त्यांना खोलीत ठेवा, इतर लोकांना \n\t\tत्यांच्यापासून दूर ठेवा.\n\t\t२. चष्मा,फर्निचर सारख्या कठोर व तीक्ष्ण वस्तू \n\t\tदूर ठेवा.\n\t\t३. डोक्याखाली उशी दया.\n\t\t४. सुरक्षितपणे त्यांच्या गळ्या भोवतालची वस्त्रे \n\t\tसैल करा.\n\t\t५. त्यांना रोखण्याचा प्रयत्न करू नका किंवा \n\t\tत्यांच्या हालचाली थांबवू नका.'
          ];
          break; // Epileptic Shock
        case 6:
          K = [
            'श्वास घेण्यासाठी तपासा:\n\t\t१. त्या व्यक्तीच्या तोंडाजवळ आणि कानजवळ \n\t\tकान ठेवा.\n\t\t२.	त्या व्यक्तीची छातीचे ठोके चालू आहे का ते \n\t\tपहा. जर व्यक्ती श्वास घेत नसेल तर १० \n\t\tसेकंदासाठी व्यक्तीची नाडी तपासा. नाडी \n\t\tनसल्यास, सीपीआर सुरू करा.',
            'काळजीपूर्वक व्यक्तीला मागे ठेवा:\n\n\t\t१.	प्रौढ किंवा मुलासाठी, एका हाताची टाच \n\t\tछातीच्या मध्यभागी स्तनाग्र ओळीवर \n\t\tठेवा.आपण एका हाताने ददुसऱ्या भागाच्या \n\t\tवरच्या भागावर देखील धरू शकतो.\n\t\tअर्भकासाठी, स्तनाच्या अंगावर दोन बोटे \n\t\tठेवा.\n\n\t\t२. प्रौढ किंवा मुलासाठी, कमीतकमी २ इंच \n\t\tदाबा. पट्ट्या दाबू नका याची खात्री करा. \n\t\tअर्भकासाठी, सुमारे १ आणि १/२ इंच दाबा.\n\t\tब्रेस्टबोनच्या शेवटी दाबू नका याची खात्री \n\t\tकरा.\n\n\t\t३.	दर मिनिटाला १००-१२० किंवा त्याहून \n\t\tअधिक दराने छातीचे कंप्रेशन्स करा.पोकच्या \n\t\tदरम्यान छाती पूर्णपणे वाढू द्या.\n\n\t\t४.	त्या व्यक्तीने श्वासोच्छ्वास सुरू केला आहे \n\t\tका ते तपासून पहा.',
            'अद्याप व्यक्ती श्वास घेत नसल्यास पुन्हा करा:\n\n\t\t१. जर आपण सीपीआरमध्ये प्रशिक्षण घेतलेले \n\t\tअसाल तर आपण आता डोके मागे वाकवून \n\t\tआणि हनुवटी उचलून वायुमार्ग उघडू शकतो.\n\n\t\t२. पीडितेचे नाक चिमटा. सामान्य श्वास घ्या, \n\t\tबळीचे तोंड आपल्यास झाकून टाका आणि \n\t\tहवेचा सील तयार करा आणि नंतर छातीतून \n\t\tउठताना तुम्ही पहाल म्हणून २ एक सेकंद श्वास \n\t\tद्या.\n\n\t\t३. २ श्वासोच्छ्वास द्या त्यानंतर 30 छातीत दाब \n\t\tद्या.\n\n\t\t४. जोपर्यंत व्यक्ती श्वासोच्छ्वास सुरू करत \n\t\tनाही किंवा आपत्कालीन मदत येईपर्यंत ३० \n\t\tकम्प्रेशन्स आणि 2 श्वासाचे हे चक्र सुरू ठेवा'
          ];
          break; //Drowning
        case 7:
          K = [
            'आपत्कालीन सेवेशी त्वरित संपर्क साधा',
            'आपत्कालीन मदतीची वाट पहात असताना अ‍ॅस्पिरिनचे(तापनाशक औषध किंवा त्याची गोळी) प्राशीत करा. अ‍ॅस्पिरिन हृदयविकाराचा झटका येताना रक्त गोठण्यास प्रतिबंधित करते. जेव्हा हृदयविकाराचा झटका कमी होतो तेव्हा हृदयाची हानी कमी होऊ शकते. अ‍ॅस्पिरिन घेऊ नका जर रुग्णाला त्याची आलेर्जी असेल.',
            'नायट्रोग्लिसरीन चा वापर\n\nजर तुम्हाला खात्री असेल की त्या व्यक्तीला हृदयविकाराचा झटका आला आहे आणि डॉक्टरांनी यापूर्वी त्याच्यासाठी नायट्रोग्लिसरीन लिहून दिलेले असेल तर आपत्कालीन वैद्यकीय मदतीची वाट पाहत असताना निर्देशित करा.जर व्यक्ती बेशुद्ध असेल तर सीपीआर सुरू करा. जर व्यक्ती श्वास घेत नसेल किंवा आपल्याला नाडी न सापडल्यास आपत्कालीन वैद्यकीय मदतीसाठी कॉल केल्यावर रक्त वाहत रहाण्यासाठी सी.पी.आर सुरू करा.'
          ];
          break; //Heart Attack
        case 8:
          K = [
            'आपत्कालीन मदतीसाठी कॉल साधा, जर:\n\t\t१. जळाल्यामुळे त्वचेच्या सर्व थरांमध्ये प्रवेश \n\t\tहोत असेल.\n\t\t२.त्वचेची कातडी जर पांढरी, तपकिरी किंवा \n\t\tकाळी दिसत असतील.\n\t\t३.ती व्यक्ती जर बालक किंवा जेष्ठ असतील.',
            'अनेक कारणांनी जळाल्यास त्वरित ज्वलंत थांबवा.\n\t\t१.	आग थांबवा किंवा गरम द्रव, गरम वाफ \n\t\tकिंवा इतर सामग्रीद्वारे त्या व्यक्तीचा संपर्क \n\t\tथांबवा.\n\t\t२.	त्या व्यक्तीला ज्वलनापासून थांबवा किंवा \n\t\tसोडवा आणि बचाव करा.\n\t\t३.	त्या व्यक्तीकडून धूम्रपान सामग्री काढून \n\t\tटाका.\n\t\t४.	गरम किंवा जळलेले कपडे काढा. जर \n\t\tकपड्यांना कातडी चिकटत असेल तर \n\t\tत्याभोवतीचा कपडा कापून टाका.\n\t\t५.	संकुचित कपडे त्वरित काढा.\n\t\t६.	दागदागिने, बेल्ट्स आणि घट्ट कपडे काढा. \n\t\tआग पटकन पेट घेऊ शकते.त्वचेचा प्रथम-थर \n\t\tजळाल्यास(त्वचेच्या वरच्या थराला प्रभावित \n\t\tकेल्यास)',
            'जळालेली त्वचा थंड करण्यासाठी:\n\n\t\t१. जळालेली त्वचा थंड अंतर्गत धरा( एकदमच \n\t\tथंड नाही पण) साध्या पाण्यात किंवा वेदना \n\t\tकमी होईपर्यंत थंड पाण्यात बुडवून ठेवा.\n\n\t\t२. चालू पाणी उपलब्ध नसल्यास कॉम्प्रेस \n\t\tवापरा.',
            'जाळापासून चे संरक्षण:\n\n\t\t१. निर्जंतुकीकरण, न चिकटलेली पट्टी किंवा \n\t\tस्वच्छ कपड्याने झाकून ठेवा.\n\n\t\t२. लोणी, तेल, लोशन किंवा मलई वापरू नका \n\t\t(विशेषत: त्यात सुगंध असल्यास). दररोज दोन \n\t\tते तीन वेळा पेट्रोलियम आधारित मलम लावा.',
            'वेदना उपचार\n\n\t\tवेदना कमी होण्याकरिता त्यांना खालील औषधे \n\t\tदया(पॅनडोल, टायलेनॉल),\n\t\tआयबुप्रोफेन(अ‍ॅडविल, मोट्रिन, न्युप्रिन) किंवा \n\t\tनॅप्रोक्सेन(नेप्रोसिन)त्वचेचा दुसरा-थर \n\t\tजळाल्यास(त्वचेच्या दुसऱ्या थराला प्रभावित \n\t\tकेल्यास)जळालेली त्वचा थंड करण्यासाठी\n\n\t\t\t\t१.	१० किंवा १५ मिनिटे थंड पाण्यात बुडवून \n\t\t\t\tठेवा.\n\n\t\t\t\t२.	चालू पाणी उपलब्ध नसल्यास \n\t\t\t\tकॉम्प्रेस वापरा.\n\n\t\t\t\t३.	बर्फ लावू नका. हे शरीराचे तापमान कमी \n\t\t\t\tकरू शकते आणि अधिक वेदना आणि \n\t\t\t\tनुकसान पोहोचवू शकते.\n\n\t\t\t\t४. फोड फोडू नका किंवा लोणी किंवा मलहम \n\t\t\t\tलावू नका, ज्यामुळे संसर्ग होऊ शकतो',
            'जाळापासून चे संरक्षण:\n\n\t\tनिर्जंतुकीकरण, नॉनस्टिक पट्टीने सैल झाकून \n\t\tठेवा आणि कापसाचे किंवा रेशमाचे तलम \n\t\tपारदर्शक कापड किंवा टेप असलेल्या जागी \n\t\tसुरक्षित करा.',
            'धक्का टाळण्यासाठी जोपर्यंत त्या व्यक्तीला डोके, मान किंवा पायाची दुखापत होत नाही किंवा तो अस्वस्थता निर्माण करतो:\n\n\t\t१. त्या व्यक्तीला सपाट जागेवर झोपवा.\n\n\t\t२. सुमारे १२ इंच पाय उंच करा.\n\n\t\t३.	जर शक्य असेल तर हृदयाच्या पातळीपेक्षा \n\t\tजळण्याचे क्षेत्र वाढवा.\n\n\t\t४.	त्या व्यक्तीला गोदडी किंवा चादरने \n\t\tगुंढळा.\n\n\t\t५.	युमार्गाच्या जळासाठी, जेव्हा एखादा माणूस \n\t\tपडलेला असेल तेव्हा त्याच्या डोक्याखाली उशी \n\t\tठेवू नका. यामुळे वायुमार्ग बंद होऊ शकतो.\n\n\t\t६. चेहर्यावरील जळलेल्या व्यक्तीला बसायला \n\t\tसांगा\n\n\t\t७. आपत्कालीन मदत येईपर्यंत धक्का \n\t\tबसण्यासाठी नाडी आणि श्वासोच्छ्वास तपासा.'
          ];
          break; //Burns
        case 9:
          K = []; //Buffer
          break;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    check();
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: titleSetter(widget.t1),
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
            body: Column(
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Card(
                      margin: EdgeInsets.only(top: 10, right: 10, bottom: 10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      elevation: 10,
                      child: Container(
                        margin: EdgeInsets.only(left: 15, right: 15),
                        child: DropdownButton<String>(
                          value: dropdownValue,
                          elevation: 16,
                          onChanged: (String? newValue) {
                            setState(() {
                              dropdownValue = newValue!;
                            });
                          },
                          items: <String>['English', 'मराठी']
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      )),
                ),
                Expanded(
                  child: ListView.builder(
                    itemBuilder: (BuildContext context, int index) {
                      return InkWell(
                        child: listGetter(dropdownValue, index),
                        onTap: () {
                          if (K[index]
                                  .toString()
                                  .contains('Call Emergency if') ||
                              K[index]
                                  .toString()
                                  .contains('Call for emergency help if') ||
                              K[index]
                                  .toString()
                                  .contains('Call Emergency Services') ||
                              K[index]
                                  .toString()
                                  .contains('Call Emergency Services if') ||
                              K[index]
                                  .toString()
                                  .contains('Call for Emergency help if') ||
                              K[index]
                                  .toString()
                                  .contains('Call the Emergency Services') ||
                              K[index].toString().contains('आपत्कालीन')) {
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
                )
              ],
            )));
  }

  listGetter(String dropdownValue, int index) {
    if (dropdownValue == 'English') {
      return Card(
        elevation: 10,
        child: Container(
          padding: EdgeInsets.only(top: 20, bottom: 20, left: 20, right: 20),
          child: Text(
            K[index].toString(),
            style: TextStyle(fontSize: 20),
          ),
        ),
        margin: EdgeInsets.only(top: marginSetter(index), left: 10, right: 10),
      );
    }
    if (dropdownValue == 'मराठी') {
      return Card(
        elevation: 10,
        child: Container(
          padding: EdgeInsets.only(top: 20, bottom: 20, left: 20, right: 20),
          child: Text(
            K[index].toString(),
            style: TextStyle(fontSize: 20),
          ),
        ),
        margin: EdgeInsets.only(top: marginSetter(index), left: 10, right: 10),
      );
    }
  }

  marginSetter(int index) {
    if (index == 0) {
      return 0.toDouble();
    }
    return 10.toDouble();
  }

  titleSetter(String t1) {
    if (dropdownValue == 'English') {
      return Text(t1);
    }
    if (t1 == 'Choking') {
      return Text('गुदमरणे');
    }
    if (t1 == 'Vertigo') {
      return Text('भोवळ');
    }
    if (t1 == 'Fracture') {
      return Text('अस्थिभंग');
    }
    if (t1 == 'Amputation') {
      return Text('विच्छेदन');
    }
    if (t1 == 'Snake Bite') {
      return Text('सर्प दंश');
    }
    if (t1 == 'Epileptic Shock') {
      return Text('अपस्मार');
    }
    if (t1 == 'Drowning') {
      return Text('पाण्यात बुडणे');
    }
    if (t1 == 'Heart Attack') {
      return Text('हृदयविकाराचा झटका');
    }
    if (t1 == 'Burns') {
      return Text('चटका');
    }
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
            FlutterPhoneDirectCaller.callNumber(numberu.toString());
            Navigator.of(context).pop();
          },
          child: const Text('Yes'),
        ),
        new TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text("No"))
      ],
    );
  }
}
