import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  while (number != 0) {
    int digit = number % 10;
    if (digit % 2 == 0) {
      print(digit * digit);
    }
    number = number ~/ 10;
  }
}
