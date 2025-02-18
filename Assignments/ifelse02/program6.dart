import 'dart:io';

void main() {
  print('Enter your BMI:');
  double bmi = double.parse(stdin.readLineSync()!);

  if (bmi < 18.5) {
    print('Underweight');
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    print('Normal');
  } else if (bmi >= 25.0 && bmi <= 29.9) {
    print('Overweight');
  } else if (bmi >= 30.0 && bmi <= 34.9) {
    print('Obese');
  } else if (bmi > 35.0) {
    print('Extreme Obese');
  } else {
    print('Invalid BMI value');
  }
}
