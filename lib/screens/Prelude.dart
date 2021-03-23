import "package:flutter/material.dart";
import "package:geolocator/geolocator.dart";
import "package:flutter_spinkit/flutter_spinkit.dart";

import "package:frontloops_10/screens/Main.dart";

import "package:frontloops_10/services/GeolocatorHelper.dart";
import "package:frontloops_10/services/NetworkHelper.dart";

class Prelude extends StatefulWidget {
  @override
  _PreludeState createState() => _PreludeState();
}

class _PreludeState extends State<Prelude> {
  final String APIKey = "44cb96a7a3051603c69daacf97dd1440";
  Future<void> getGeoData() async {
    final Position currentPosition =
        await GeolocatorHelper().getGeographicalData();
    final NetworkHelper networkHelper = NetworkHelper(
      uri:
          "https://api.openweathermap.org/data/2.5/weather?units=metrics&lang=kr&lat=${currentPosition.latitude}&lon=${currentPosition.longitude}&appid=$APIKey",
    );
    dynamic data = await networkHelper.getData();
    Navigator.pushNamed(
      context,
      "/main",
      arguments: data,
    );
  }

  @override
  void initState() {
    this.getGeoData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SpinKitRing(
          color: Colors.red,
        ),
      ),
    );
  }
}
