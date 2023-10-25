import 'dart:io';

void main() {
  Map<String, int> studentScores = {};

  print('Enter student names and scores. Enter "quit" to stop.');

  while (true) {
    stdout.write('Enter student name: ');
    String? name = stdin.readLineSync();

    if (name?.toLowerCase() == 'quit') {
      break;
    }

    stdout.write('Enter ${name}\'s score: ');
    String? scoreInput = stdin.readLineSync();
    int? score = int.tryParse(scoreInput!);

    if (score != null) {
      print('Invalid input. Please enter a valid score.');
    }
  }

  print('\nStudent Scores:');
  studentScores.forEach((name, score) {
    print('$name: $score');
  });
}
