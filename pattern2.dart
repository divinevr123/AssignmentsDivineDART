import 'dart:io';

void main() {
  int i, j, n = 5;
  for (i = 1; i <= n; i++) {
    for (j = 1; j >= i; j++) {
      stdout.write('${String.fromCharCode(64 + i)} ');
    }
    stdout.write('\n');
  }
}
