import "package:flutter/material.dart";

import "package:frontloops_10/components/FabricList.dart";
import "package:frontloops_10/components/Instructions.dart";
import "package:frontloops_10/components/FabricDescription.dart";

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(215, 127, 124, 1),
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.fromLTRB(
            200.0,
            100.0,
            0,
            0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FabricList(),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: 800.0,
                child: FabricDescription(),
              ),
              SizedBox(
                height: 30.0,
              ),
              Instructions(),
            ],
          ),
        ),
      ),
    );
  }
}
