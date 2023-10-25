import 'dart:io';

void main() {
  Map<String, dynamic> userMap = {
    "Albert ": "14/03/1879",
    "Habeeb": "20/2/2015",
    "Benjamin ": "17/01/1706",
    "Irfan": "6/7/1985",
    "Franklin": "10/12/1815",
  };

  stdout.write("Enter the key: ");
  String key = stdin.readLineSync() ?? "";

  stdout.write("Enter the value (as a string): ");
  String valueString = stdin.readLineSync() ?? "";

  int value = int.tryParse(valueString) ?? 0;

  userMap[key] = value;

  print("Map: $userMap");
}
