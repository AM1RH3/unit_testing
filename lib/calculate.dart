class Calculate {
   double _result = 0;
  double sum(List<double> numbers) {
    double _result = 0;
    for (double number in numbers) {
      _result += number;
    }
    return _result / numbers.length;
  }

  double add(double number1, double number2) => number1 + number2;

  double multiply(double number1, double number2) => number1 * number2;
  double get result => _result;
  Calculate();
}
