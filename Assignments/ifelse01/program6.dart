import 'dart:io';

void main() {
  print("enter a number between 0 to 5:");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print("Invalid input,please enter a valid number.");
    return;
  }

  switch (number) {
    case 0:
      print('Zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('Two');
      break;
    case 3:
      print('Three');
      break;
    case 4:
      print('Four');
      break;
    case 5:
      print('Five');
      break;
    default:
      print('Entered number is greater than 5');
  }
}
