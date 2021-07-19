import 'Car.dart';

main() {
  var tesla = Car();
  tesla.setCarName("Tesla");
  tesla.assembleParts();
  String? carName = tesla.getCarName();
  print("CarName is $carName");
}
