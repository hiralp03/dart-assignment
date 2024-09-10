import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    while (number >= 1) {
      print(number);
      number--;
    }
  } else {
    while (number >= 1) {
      print(number);
      number -= 2;
    }
  }
}
