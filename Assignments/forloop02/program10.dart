void main() {
  for (int i = 20; i <= 70; i++) {
    if (i % 2 == 0) {
      int cube = i * i * i;
      print('The cube of $i is: $cube');
    } else {
      int square = i * i;
      print('The square of $i is: $square');
    }
  }
}
