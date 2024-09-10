void main() {
  int sumEven = 0;
  int productOdd = 1;

  for (int number = 1; number <= 10; number++) {
    if (number % 2 == 0) {
      sumEven += number;
    } else {
      productOdd *= number;
    }
  }

  print('Sum of even numbers between 1 to 10 = $sumEven');
  print('Multiplication of odd numbers between 1 to 10 = $productOdd');
}
