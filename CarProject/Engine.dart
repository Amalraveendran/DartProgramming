import 'dart:io';

class Engine {
  void describeEngine() {
    stdout.writeln("enter the engine capacity :?");
    String? engineCapacity = stdin.readLineSync();
  }
}
