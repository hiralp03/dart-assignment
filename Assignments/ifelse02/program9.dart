import 'dart:io';

void main() {
  print('Enter your marks (0 to 100):');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 0 && marks <= 25) {
    print('Your grade is D');
  } else if (marks > 25 && marks <= 50) {
    print('Your grade is C');
  } else if (marks > 50 && marks <= 75) {
    print('Your grade is B');
  } else if (marks > 75 && marks <= 100) {
    print('Your grade is A');
  } else {
    print('Invalid marks');
  }
}
