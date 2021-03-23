import "package:flutter/material.dart";

class InstructionBoxContainer extends StatelessWidget {
  final List<Widget> children;
  InstructionBoxContainer({@required this.children});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            offset: Offset(5, 5),
            color: Colors.black26,
            blurRadius: 10.0,
            spreadRadius: 3.0,
          ),
        ],
      ),
      child: Row(
        children: this.children,
      ),
    );
  }
}
