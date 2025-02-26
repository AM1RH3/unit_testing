import 'package:unit_testing/calculate.dart'; // وارد کردن کتابخانه‌ای که کلاس Calculate در آن تعریف شده است
import 'package:test/test.dart'; // وارد کردن کتابخانه‌ای برای نوشتن تست‌ها

void main() {
  // تعریف یک گروه از تست‌ها با نام 'Calculate Methods'
  group('Calculate Methods', () {
    // تست برای متد sum
    test('Sum value should return correct value', () {
      final calculate = Calculate(); // ایجاد یک نمونه از کلاس Calculate
      calculate.sum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]); // فراخوانی متد sum با یک لیست از اعداد
      expect(calculate.result, equals(55.0)); // انتظار داریم که نتیجه برابر با 55.0 باشد
    });

    // تست برای متد add
    test('Add value should return correct value', () {
      final calculate = Calculate(); // ایجاد یک نمونه از کلاس Calculate
      final double add = calculate.add(1, 8); // فراخوانی متد add با دو عدد 1 و 8
      expect(add, equals(9.0)); // انتظار داریم که نتیجه برابر با 9.0 باشد
    });

    // تست برای متد multiply
    test('Multiply value should return correct value', () {
      final calculate = Calculate(); // ایجاد یک نمونه از کلاس Calculate
      final double multiply = calculate.multiply(5, 8); // فراخوانی متد multiply با دو عدد 5 و 8
      expect(multiply, equals(40.0)); // انتظار داریم که نتیجه برابر با 40.0 باشد
    });
  });
}
