import "package:flutter/material.dart";

import "package:frontloops_10/components/FabricList.dart";
import "package:frontloops_10/components/FabricDescription.dart";

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(215, 127, 124, 1),
      body: SafeArea(
        child: Container(
          width: 1200.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              FabricList(),
              FabricDescription(),
            ],
          ),
        ),
      ),
    );
  }
}
