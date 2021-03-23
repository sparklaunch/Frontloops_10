import "package:frontloops_10/components/Fabric.dart";

class FabricBrain {
  final List<Fabric> _fabrics = [
    Fabric(
      name: "Synthetic",
      isActive: true,
    ),
    Fabric(
      name: "Wool",
    ),
    Fabric(
      name: "Denim",
    ),
    Fabric(
      name: "Silk",
    ),
    Fabric(
      name: "Linen",
    ),
  ];
  List<Fabric> getFabrics() {
    return this._fabrics;
  }
}
