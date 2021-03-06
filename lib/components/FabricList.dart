import "package:flutter/material.dart";

import "package:frontloops_10/components/Fabric.dart";
import "package:frontloops_10/components/FabricItem.dart";
import "package:frontloops_10/components/FabricBrain.dart";

final FabricBrain fabricBrain = FabricBrain();

class FabricList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<Fabric> fabrics = fabricBrain.getFabrics();
    return Container(
      child: Wrap(
        spacing: 50.0,
        children: [
          FabricItem(
            child: fabrics[0],
          ),
          FabricItem(
            child: fabrics[1],
          ),
          FabricItem(
            child: fabrics[2],
          ),
          FabricItem(
            child: fabrics[3],
          ),
          FabricItem(
            child: fabrics[4],
          ),
        ],
      ),
    );
  }
}
