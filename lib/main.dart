import 'package:flutter/material.dart';

import "package:frontloops_10/screens/Main.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Frontloops 10",
      initialRoute: "/",
      routes: {
        "/": (context) => Main(),
      },
    ),
  );
}
