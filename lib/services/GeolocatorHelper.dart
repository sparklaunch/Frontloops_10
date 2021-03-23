import "package:geolocator/geolocator.dart";

class GeolocatorHelper {
  double _latitude;
  double _longitude;
  Future<Position> getGeographicalData() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.best,
      );
      return position;
    } catch (exception) {
      print("Error: Unable to get geographical data from the server!");
    }
  }

  double getLatitude() {
    return this._latitude;
  }

  double getLongitude() {
    return this._longitude;
  }
}
