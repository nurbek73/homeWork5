import 'dart:io';

void main() {
  //Практика с циклами
  // 1
  for (int i = 10; i <= 20; i++) {
    print('Квадрат числа $i равен ${i * i}');
  }

  // 2

  print('Введите число для вычисления суммы:');
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print('Сумма чисел от 1 до $n равна $sum');

  // 3
  for (int i = 20; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print('Число от 20 до 50, делящееся на 3, но не делящееся на 5: $i');
    }
  }

  // 4
  int summ = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      summ += i;
    }
  }
  print('Сумма чисел, делящихся на 5 или 7 от 1 до 50, равна $summ');
//5
  for (int i = 10; i <= 99; i++) {
    if (i % 4 == 0 && i % 6 != 0) {
      print(i);
    }
  }

  int sum2 = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum2 += i;
    }
  }
  print('Сумма чисел от 100 до 200, кратных 17, равна $sum2');
}
