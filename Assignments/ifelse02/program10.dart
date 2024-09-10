import 'dart:io';

void main() {
  print('Enter your 12th percentage:');
  double percentage = double.parse(stdin.readLineSync()!);

  print('Enter your CGPA:');
  double cgpa = double.parse(stdin.readLineSync()!);

  if (percentage >= 70.0 && cgpa >= 7.0) {
    print('You are eligible');
  } else {
    print('You are not eligible');
  }
}
