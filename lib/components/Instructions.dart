import "package:flutter/material.dart";

import "package:frontloops_10/components/IconContainer.dart";
import "package:frontloops_10/components/InstructionBox.dart";
import "package:frontloops_10/components/InstructionBoxContainer.dart";

class Instructions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          IconContainer(
            iconType: "arrowLeft",
          ),
          InstructionBoxContainer(
            children: [
              InstructionBox(
                title: "Timer",
                description: "45 min",
                backgroundColor: Color.fromRGBO(56, 56, 56, 1),
              ),
              InstructionBox(
                title: "Temperature",
                description: "Cold",
                backgroundColor: Color.fromRGBO(45, 45, 45, 1),
              ),
              InstructionBox(
                title: "Load",
                description: "Medium",
                backgroundColor: Color.fromRGBO(29, 29, 29, 1),
              ),
            ],
          ),
          IconContainer(
            iconType: "rightArrow",
          ),
        ],
      ),
    );
  }
}
