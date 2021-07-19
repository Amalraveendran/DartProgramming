import 'Engine.dart' show Engine;

import 'Tyre.dart';

class Car {
  String? carName;

  void setCarName(String? carName) {
    this.carName = carName;
  }

  String? getCarName() => carName;

  var engine = new Engine();
  var tyre = new Tyre();

  void assembleParts() {
    engine.describeEngine();
    tyre.describeTyre();
  }
}
