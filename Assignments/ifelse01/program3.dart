void main() {
  int age = -1;

  if (age >= 18) {
    print('You can cast a vote');
  } else if (age < 0) {
    print("invalid age");
  } else {
    print('you cannot cast a vote');
  }
}
