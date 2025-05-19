String predictColor(int number) {
  if (number == 0 || number == 5) {
    return 'Violet';
  } else if (number % 2 == 0) {
    return 'Red';
  } else {
    return 'Green';
  }
}

String predict(String digits) {
  int num = int.tryParse(digits) ?? 0;
  int lastDigit = num % 10;
  String color = predictColor(lastDigit);
  return 'Number: $lastDigit\nColor: $color';
}
