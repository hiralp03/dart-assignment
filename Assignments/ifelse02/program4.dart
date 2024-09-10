import 'dart:io';

void main() {
  print('Enter a number:');
  int x = int.parse(stdin.readLineSync()!);

  if (x >= 16 && x % 2 == 0) {
    print('Correct number');
  } else {
    print('Incorrect number');
  }
}
