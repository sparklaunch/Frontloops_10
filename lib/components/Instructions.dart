import "package:flutter/material.dart";

import "package:frontloops_10/components/IconContainer.dart";

class Instructions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          IconContainer(
            iconType: "arrowLeft",
          ),
        ],
      ),
    );
  }
}
