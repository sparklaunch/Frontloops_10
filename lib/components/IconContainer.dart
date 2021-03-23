import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class IconContainer extends StatelessWidget {
  final String iconType;
  IconContainer({@required this.iconType});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120.0,
      height: 120.0,
      color: Colors.white.withAlpha(128),
      child: Center(
        child: FaIcon(
          this.iconType == "arrowLeft"
              ? FontAwesomeIcons.arrowLeft
              : FontAwesomeIcons.arrowRight,
          color: Colors.black.withAlpha(192),
        ),
      ),
    );
  }
}
