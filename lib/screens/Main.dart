import "package:flutter/material.dart";

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            FabricList(),
          ],
        ),
      ),
    );
  }
}
