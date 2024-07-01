import 'dart:io';

void main() {
  print("Enter the Number of Rows");
  int numberOfRows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= numberOfRows; i++) {
    String row = '';
    for (int j = 0; j < i; j++) {
      row += '*';
    }
    print(row);
  }
}
