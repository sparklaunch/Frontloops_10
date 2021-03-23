import "package:flutter/material.dart";

import "package:frontloops_10/components/IconContainer.dart";
import "package:frontloops_10/components/Instruction.dart";
import "package:frontloops_10/components/InstructionBrain.dart";
import "package:frontloops_10/components/InstructionBox.dart";
import "package:frontloops_10/components/InstructionBoxContainer.dart";

final InstructionBrain instructionBrain = InstructionBrain();

class Instructions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<Instruction> instructions = instructionBrain.getInstructions();
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
                child: instructions[0],
              ),
              InstructionBox(
                child: instructions[1],
              ),
              InstructionBox(
                child: instructions[2],
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
