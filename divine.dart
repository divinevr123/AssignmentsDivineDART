import 'dart:io';

void main() {
  String? original = stdin.readLineSync();

  String reversedStr = original!.split('').reversed.join();

  print(reversedStr);
}
