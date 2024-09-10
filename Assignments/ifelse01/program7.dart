import 'dart:io';

void main() {
  print('Enter the month number (1 to 12):');

  int? month = int.tryParse(stdin.readLineSync()!);

  if (month == null || month < 1 || month > 12) {
    print('Invalid input, please enter a number between 1 and 12.');
    return;
  }

  switch (month) {
    case 1:
      print('January has 31 days');
      break;
    case 2:
      print('February has 28 or 29 days');
      break;
    case 3:
      print('March has 31 days');
      break;
    case 4:
      print('April has 30 days');
      break;
    case 5:
      print('May has 31 days');
      break;
    case 6:
      print('June has 30 days');
      break;
    case 7:
      print('July has 31 days');
      break;
    case 8:
      print('August has 31 days');
      break;
    case 9:
      print('September has 30 days');
      break;
    case 10:
      print('October has 31 days');
      break;
    case 11:
      print('November has 30 days');
      break;
    case 12:
      print('December has 31 days');
      break;
    default:
      print('Invalid month number.');
  }
}
