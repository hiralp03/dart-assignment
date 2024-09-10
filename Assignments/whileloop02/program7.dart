import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  int countOdd = 0;

  while (number != 0) {
    int digit = number % 10;
    if (digit % 2 != 0) {
      countOdd++;
    }
    number = number ~/ 10;
  }

  print('Count of odd digits = $countOdd');
}
