import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var input = stdin.readLineSync(); // Read user input as a string

  try {
    int number = int.parse(input!); // Convert the string to an integer
    if (number % 2 == 0) {
      print("Even");
    } else {
      print("Odd");
    }
  } catch (e) {
    print("Invalid input. Please enter a valid number.");
  }
}
