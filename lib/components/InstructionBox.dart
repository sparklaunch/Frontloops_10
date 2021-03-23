import "package:flutter/material.dart";

import "package:frontloops_10/components/Instruction.dart";

class InstructionBox extends StatelessWidget {
  final Instruction child;
  InstructionBox({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 360.0,
      decoration: BoxDecoration(
        color: this.child.getBackgroundColor(),
      ),
      child: Center(
        child: Transform.translate(
          offset: Offset(-60, 0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                this.child.getTitle(),
                style: TextStyle(
                  color: Color.fromRGBO(215, 127, 124, 1),
                  fontSize: 24.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                this.child.getDescription(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 36.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
