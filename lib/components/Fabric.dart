import "package:flutter/foundation.dart";

class Fabric {
  String _name;
  bool _isActive;
  Fabric({@required String name, bool isActive = false}) {
    this._name = name;
    this._isActive = isActive;
  }
}
