import 'dart:io';

void main() {
  int? days = int.parse(stdin.readLineSync()!);
  switch (days) {
    case 1:
      print("monday");
    case 2:
      print("tues");
    case 3:
      print("wed");
    case 4:
      print("thu");
  }
  print("the day is:$days");
}
