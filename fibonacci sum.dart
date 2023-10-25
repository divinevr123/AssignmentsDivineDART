import 'dart:io';

int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return (fibonacci(n - 1) + fibonacci(n - 2));
  }
}

void main() {
  int sum = 0;
  print("enter number ");
  int n = int.parse(stdin.readLineSync()!);
  print("you entered number is $n.");

  print("Fibonacci Series:");
  for (int i = 0; i < n; i++) {
    sum = sum + fibonacci(n);
  }
  print("you entered number is $sum.");
}
