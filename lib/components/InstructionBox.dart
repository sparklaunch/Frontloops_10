import "package:flutter/material.dart";

class InstructionBox extends StatelessWidget {
  final String title;
  final String description;
  final Color backgroundColor;
  InstructionBox({
    @required this.title,
    @required this.description,
    this.backgroundColor = Colors.black,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 360.0,
      decoration: BoxDecoration(
        color: this.backgroundColor,
      ),
      child: Center(
        child: Transform.translate(
          offset: Offset(-60, 0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                this.title,
                style: TextStyle(
                  color: Color.fromRGBO(215, 127, 124, 1),
                  fontSize: 24.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                this.description,
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
