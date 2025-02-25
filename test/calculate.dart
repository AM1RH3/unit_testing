import 'package:unit_testing/calculate.dart';
import 'package:test/test.dart';

void main() {
  group('Calculate Methods', () {
    test('Sum value should be return correct value', () {
      final calculate = Calculate();
      calculate.sum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
      expect(calculate.result, equals(0.0));
    });
    test('add value should be return correct value', () {
      final calculate = Calculate();
      final double add = calculate.add(1, 8);
      expect(add, equals(9));
    });
    test('multiply value should be return correct value', () {
      final calculate = Calculate();
      final double multiply = calculate.multiply(5, 8);
      expect(multiply, equals(40.0));
    });
  });
}
