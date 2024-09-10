void main() {
  int sum = 0;
  for (int i = 20; i <= 120; i++) {
    if (i % 2 != 0) {
      sum += i;
    }
  }
  print('The sum of odd numbers between 20 and 120 is: $sum');
}
