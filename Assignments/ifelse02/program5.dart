import 'dart:io';

void main() {
  print('Enter a number:');
  int x = int.parse(stdin.readLineSync()!);

  int remainder = x % 3;

  if (remainder == 2) {
    print('Remainder is equal to 2');
  } else if (remainder < 2) {
    print('Remainder is less than 2');
  }
}
