import 'dart:io';

int reverseNumber(int number) {
  // Convert the number to a string
  String numStr = number.toString();

  // Reverse the string
  String reversedStr = numStr.split('').reversed.join();

  // Convert the reversed string back to an integer
  int reversedNum = int.parse(reversedStr);

  return reversedNum;
}

void main() {
  //int originalNumber = 12345;
  int originalNumber = int.parse(stdin.readLineSync()!);
  int reversed = reverseNumber(originalNumber);

  print("Original Number: $originalNumber");
  print("Reversed Number: $reversed");
}
