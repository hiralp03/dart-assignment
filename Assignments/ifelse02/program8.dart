import 'dart:io';

void main() {
  print('Enter your vehicle type (BikeorScooter):');
  String vehicle = stdin.readLineSync()!;

  if (vehicle.toLowerCase() == 'bike') {
    print('Go to Parking 2');
  } else if (vehicle.toLowerCase() == 'scooter') {
    print('Go to Parking 1');
  } else {
    print('Invalid vehicle type');
  }
}
