import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:quikk_aid/location/google_map_page.dart';
import 'package:quikk_aid/location/provider/location_provider.dart';

class LocationInstance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [
          ChangeNotifierProvider(
            create: (context) => LocationProvider(),
            child: GoogleMapPage(),
          ),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: GoogleMapPage(),
        ));
  }
}
