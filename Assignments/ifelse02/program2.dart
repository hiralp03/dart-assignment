import 'dart:io';

void main() {
  print('Enter a number from 1 to 7: ');
  int x = int.parse(stdin.readLineSync()!);

  if (x == 1) {
    print('Violet');
  } else if (x == 2) {
    print('Indigo');
  } else if (x == 3) {
    print('Blue');
  } else if (x == 4) {
    print('Green');
  } else if (x == 5) {
    print('Yellow');
  } else if (x == 6) {
    print('Orange');
  } else if (x == 7) {
    print('Red');
  } else {
    print('Invalid input! Please enter a number between 1 and 7.');
  }
}
