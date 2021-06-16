import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:provider/provider.dart';
import 'package:quikk_aid/location/provider/location_provider.dart';



class GoogleMapPage extends StatefulWidget {
  @override
  PageState createState() => PageState();
}

class PageState extends State<GoogleMapPage> {
  @override
  void initState() {
    super.initState();

    Provider.of<LocationProvider>(this.context, listen: false).init();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: googleMapUI(),
    );
  }

  Widget googleMapUI() {
    return Consumer<LocationProvider>(builder: (consumerContext, model, child) {
      if (model.locationPosition != null) {
        return Column(
          children: [
            Expanded(
              child: GoogleMap(
                initialCameraPosition:
                    CameraPosition(target: model.locationPosition!, zoom: 14),
                myLocationEnabled: true,
                myLocationButtonEnabled: false,
                onMapCreated: (GoogleMapController _controller) {
                  CameraPosition(
                    zoom: 13,
                    target: model.locationPosition!,
                  );
                },
              ),
            )
          ],
        );
      }
      return Container(
        child: Center(
          child: CircularProgressIndicator(),
        ),
      );
    });
  }
}
