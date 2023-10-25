double sumUsingReduce(List<double> numbers) {
  return numbers.reduce((value, element) => value + element);
}

void main() {
  List<double> numbers = [2.5, 1.5, 3.0, 4.5];
  double result = sumUsingReduce(numbers);
  print('Sum of numbers: $result');
}
