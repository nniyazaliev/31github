import 'dart:ffi';
import 'IfElse.dart'; // Подключите ваши другие файлы
import 'for.dart';

List<String> fizzBuzz(int n) {
  List<String> list = [];
  for (int i = 1; i <= n; i++) {
    if (i % 15 == 0) {
      list.add("FizzBuzz");
    } else if (i % 3 == 0) {
      list.add("Fizz");
    } else if (i % 5 == 0) {
      list.add("Buzz");
    } else {
      list.add(i.toString());
    }
  }
  return list;
}

void main(List<String> arguments) {
  int zero = 0;
  int one = 1;
  int three = 3;

  double two = 2.0;
  bool _true = true;

  print('H$three$one$one$zero w${zero}r${one}d $two $_true');
  print('');

  ifElse();
  loop();

  List<int> numbers = [1, 2, 3];
  int length = numbers[2];
  List<String> chars = List<String>.filled(length, '');
  chars[numbers.length - 1] = 'y';
  print("Done!");

  List<String> result = fizzBuzz(15);
  print(result);
}
