List<dynamic> mixList = [
  "apple",
  "banana",
  "cherry",
  "Orange",
  2,
  4,
  "banana",
  5,
  2,
  "pineapple",
  "berry",
  44,
  "apple",
  68,
  2,
  31,
];

Iterable<int> extractIntegers(List<dynamic> list) {
  return list.whereType<int>();
}

Iterable<double> extractDoubles(List<dynamic> list) {
  return list.whereType<double>();
}

void main() {
  print("The original list is: $mixList");

  Iterable<int> integers = extractIntegers(mixList);
  print("The extracted integers are: $integers");

  Iterable<double> doubles = extractDoubles(mixList);
  print("The extracted doubles are: $doubles");
  var divine = mixList.whereType<String>();
  print(divine);
}
