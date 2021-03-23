import "package:flutter/material.dart";

import "package:frontloops_10/components/Instruction.dart";

class InstructionBrain {
  List<Instruction> _instructions = [
    Instruction(
      title: "Timer",
      description: "45 min",
      backgroundColor: Color.fromRGBO(56, 56, 56, 1),
      isEnabled: true,
    ),
    Instruction(
      title: "Temperature",
      description: "Cold",
      backgroundColor: Color.fromRGBO(45, 45, 45, 1),
    ),
    Instruction(
      title: "Load",
      description: "Medium",
      backgroundColor: Color.fromRGBO(29, 29, 29, 1),
    ),
  ];
  List<Instruction> getInstructions() {
    return this._instructions;
  }
}
