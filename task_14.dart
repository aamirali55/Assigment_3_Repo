import 'dart:io';

void main() {
  print("Enter the Number of Rows");
  int numberOfRows = int.parse(stdin.readLineSync()!);
  int number = 1;

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$number ');
      number++;
    }
    print(" ");
  }
}
