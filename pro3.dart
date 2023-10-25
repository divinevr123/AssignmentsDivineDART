int sumUsingLoop(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  List<int> numbers = [2, 5, 10, 7, 14, 6, 3, -6, 52, -14, 11, 85, -61, 0, -2];
  int result = sumUsingLoop(numbers);
  print('Sum of numbers: $result');
}
