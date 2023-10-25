void main() {
  // Create a list of numbers
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Filter the list to get only the numbers that are greater than 5
  var filteredList = list.where((e) => e > 5);

  // Calculate the average of the filtered list using reduce
  var average = filteredList.reduce((a, b) => a + b) / filteredList.length;

  // Print the result
  print(average); // 7.5
}
