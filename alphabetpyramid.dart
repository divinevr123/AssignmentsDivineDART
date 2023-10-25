import 'dart:io';

void main() {
  int n = 5;

  for (int i = n; i >= 1; i--) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write("  ");
    }

    for (int ch = 'A'.codeUnitAt(0) + i - 1; ch >= 'A'.codeUnitAt(0); --ch) {
      stdout.write(String.fromCharCode(ch) + " ");
    }

    stdout.writeln();
  }
}
