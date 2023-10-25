import 'dart:io';

void main() {
  List<int> numbers = [];

  print("How many numbers do you want to enter?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter number ${i + 1}:");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  print("The list of numbers is: $numbers");

  int sum = numbers.fold(0, (a, b) => a + b);

  print("The sum of the list is: $sum");
}
