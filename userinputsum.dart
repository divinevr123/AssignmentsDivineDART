import 'dart:io';

void main() {
  print("Enter the first number: ");
  String input1 = stdin.readLineSync() ?? '';

  print("Enter the second number: ");
  String input2 = stdin.readLineSync() ?? '';

  try {
    int number1 = int.parse(input1);
    int number2 = int.parse(input2);

    int sum = number1 + number2;
    print("Sum of $number1 and $number2 is $sum");
  } catch (e) {
    print("Invalid input. Please enter valid integers.");
  }
}
