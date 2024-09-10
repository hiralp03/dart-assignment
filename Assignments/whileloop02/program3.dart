void main() {
  int numDays = 7;

  while (numDays >= 0) {
    if (numDays > 1) {
      print('$numDays days remaining');
    } else if (numDays == 1) {
      print('$numDays day remaining');
    } else {
      print('0 days Assignment is Overdue');
    }
    numDays--;
  }
}
