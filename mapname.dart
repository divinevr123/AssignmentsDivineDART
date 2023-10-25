void main() {
  Map<String, int> studentScores = {
    'Alice': 95,
    'Bob': 89,
    'Charlie': 78,
    'David': 88,
  };

  print('Alice\'s score: ${studentScores['Alice']}');

  studentScores['Bob'] = 92;

  studentScores['Eve'] = 87;

  if (studentScores.containsKey('Frank')) {
    print('Frank\'s score: ${studentScores['Frank']}');
  } else {
    print('Frank is not in the Map.');
  }

  print('Student Scores:');
  studentScores.forEach((key, value) {
    print('$key: $value');
  });

  studentScores.remove('David');

  print('Number of students: ${studentScores.length}');
}
