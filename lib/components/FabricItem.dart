import "package:flutter/material.dart";

import "package:frontloops_10/components/Fabric.dart";

class FabricItem extends StatelessWidget {
  final Fabric child;
  FabricItem({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        this.child.getName().toUpperCase(),
        style: TextStyle(
          fontSize: 64.0,
          fontWeight: FontWeight.w900,
          color: this.child.checkActivity()
              ? Colors.white
              : Colors.white.withAlpha(128),
        ),
      ),
    );
  }
}
