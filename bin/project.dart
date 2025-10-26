import 'dart:io';

void main() {
  List<int> number = [12, 14, 15, 51, 54, 215, 1, 10, 65, 87, 11];
  List<int> number2 = [];

  number.forEach((item) {
    if (item % 2 == 0) {
      number2.add(item);
    }
  });

  print(number2);
}

