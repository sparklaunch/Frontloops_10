import "package:flutter/material.dart";

class FabricDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Loads should be under 8 pounds. It is recommended using neutral detergent to prevent damage to the cloth and to improve the washing results.",
        style: TextStyle(
          color: Colors.white,
          fontSize: 18.0,
          height: 1.5,
        ),
      ),
    );
  }
}
