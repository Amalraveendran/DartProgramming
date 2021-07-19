import 'dart:io';

class Tyre {
  void describeTyre() {
    print("For Tyre Details");
    stdout.writeln("Enter tyre company: ? ");
    String? tyreCompanyName = stdin.readLineSync();
    stdout.writeln("Enter tyre size: ? ");
    String? tyreSize = stdin.readLineSync();
  }
}
