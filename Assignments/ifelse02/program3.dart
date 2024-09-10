import 'dart:io';

void main() {
  print('Enter a number:');
  int x = int.parse(stdin.readLineSync()!);

  if (x >= 30 && x <= 50) {
    print('Number is in correct range');
  } else {
    print('Invalid Number');
  }
}
