import 'dart:io';

void main() {
  print("Enter the number you want to print Table");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int result = number * i;

    print("$number X $i = $result ");
  }
}
