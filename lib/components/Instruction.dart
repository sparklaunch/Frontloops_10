import "package:flutter/material.dart";

class Instruction {
  String _title;
  String _description;
  Color _backgroundColor;
  bool _isEnabled;
  Instruction({
    @required String title,
    @required String description,
    Color backgroundColor = Colors.black,
    bool isEnabled = false,
  }) {
    this._title = title;
    this._description = description;
    this._backgroundColor = backgroundColor;
    this._isEnabled = isEnabled;
  }
  String getTitle() {
    return this._title;
  }

  String getDescription() {
    return this._description;
  }

  Color getBackgroundColor() {
    return this._backgroundColor;
  }

  bool isEnabled() {
    return this._isEnabled;
  }
}
