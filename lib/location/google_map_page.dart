import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:google_maps_webservice/places.dart' as NearbyPlacesD;
import 'package:google_place/google_place.dart';
import 'package:provider/provider.dart';
import 'package:quikk_aid/location/provider/location_provider.dart';

List<Marker> allPlaces = [];
List<NearbyPlacesD.PlacesSearchResult> places = [];

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
                //markers: setMarkers(),
                myLocationEnabled: true,
                myLocationButtonEnabled: false,
                onMapCreated: (GoogleMapController _controller) {
                  CameraPosition(
                    zoom: 13,
                    target: model.locationPosition!,
                  );
                  setPlaces(model.locationPosition);
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

  void setPlaces(LatLng? locationPosition) async {
    var googlePlace = GooglePlace("AIzaSyBBLDhfXJeVpve1_uQeqsI5mZ-36LfPcuE");
    var result = await googlePlace.search.getNearBySearch(
        Location(
            lat: locationPosition?.latitude, lng: locationPosition?.longitude),
        1500,
        type: "hospital");
    
  }

}
