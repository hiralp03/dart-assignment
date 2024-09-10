import 'dart:io';

void main() {
  print('Enter the number of units consumed:');

  int? units = int.tryParse(stdin.readLineSync()!);

  if (units == null || units < 0) {
    print('Invalid input, please enter a valid number of units.');
    return;
  }

  int totalBill = 0;

  if (units <= 90) {
    totalBill = 0; // No charge for first 90 units
  } else if (units <= 180) {
    totalBill = (units - 90) * 6; // Charge for units between 90 and 180
  } else if (units <= 250) {
    totalBill = (180 - 90) * 6 +
        (units - 180) *
            10; // Charge for units between 90 and 180, and 180 and 250
  } else {
    totalBill = (180 - 90) * 6 +
        (250 - 180) * 10 +
        (units - 250) * 15; // Charge for all units above 250
  }

  print('Your total bill is: $totalBill rupees.');
}
