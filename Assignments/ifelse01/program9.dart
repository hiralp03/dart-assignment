import 'dart:io';

void main() {
  print('Enter the stand number (1 for Upper, 2 for Middle, 3 for Lower):');

  int? x = int.tryParse(stdin.readLineSync()!);

  if (x == null) {
    print('Invalid input, please enter a valid number.');
    return;
  }

  switch (x) {
    case 1:
      print('Please pay 2000 rupees.');
      break;
    case 2:
      print('Please pay 3000 rupees.');
      break;
    case 3:
      print('Please pay 7000 rupees.');
      break;
    default:
      print('Please pay 2500 rupees.');
  }
}
