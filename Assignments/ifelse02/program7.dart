import 'dart:io';

void main() {
  print('Enter the number of persons:');
  int noOfPersons = int.parse(stdin.readLineSync()!);

  if (noOfPersons >= 8) {
    print("You can't enter the lift");
  } else {
    print('You can enter the lift');
  }
}
