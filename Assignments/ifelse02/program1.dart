import 'dart:io';

void main() {
  print('Enter RAM size in GB:');
  int ramSize = int.parse(stdin.readLineSync()!);

  if (ramSize >= 8) {
    print('Can run a flutter project');
  } else {
    print('Can’t run a project');
  }
}
