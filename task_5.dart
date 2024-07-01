import 'dart:io';

void main() {
  print("Enter the Digits that You want to Find Sum");
  int number = int.parse(stdin.readLineSync()!);
  int originalNumber = number;
  int sum = 0;

  while (number != 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }

  print('Input: $originalNumber');
  print('Sum of digits: $sum');
}
