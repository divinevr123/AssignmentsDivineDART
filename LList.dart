void main() {
  List<String> names = [
    "Alice",
    "Raju",
    "Eve",
    "John",
    "Dean",
    "Lia",
    "Olivia"
  ];
  List<String> filteredNames = [];

  for (String name in names) {
    if (name.length > 3) {
      filteredNames.add(name);
    }
  }

  // Now, 'filteredNames' contains only names with a length greater than 3.
  print(filteredNames);
}
