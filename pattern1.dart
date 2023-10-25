import 'dart:io';

void main() {
  int i, j, n = 5;

  for (i = n; i >= 1; i--) // i = 5,4,3,2,1
  {
    for (j = 1; j <= i; j++) // j = 1,2,3,4,5
    {
      stdout.write('${String.fromCharCode(64 + i)}');
    }

    stdout.write('\n');
  }
}
