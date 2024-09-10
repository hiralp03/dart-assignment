import 'dart:io';

void main() {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  int originalNum = num;
  int reversedNum = 0;

  while (num != 0) {
    int digit = num % 10;
    reversedNum = reversedNum * 10 + digit;
    num = num ~/ 10;
  }

  if (originalNum == reversedNum) {
    print('$originalNum is a palindrome number');
  } else {
    print('$originalNum is not a palindrome number');
  }
}
