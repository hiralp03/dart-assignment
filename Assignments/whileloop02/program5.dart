import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  int temp = number;

  while (temp > 1) {
    factorial *= temp;
    temp--;
  }

  print('Factorial of $number is $factorial');
}
