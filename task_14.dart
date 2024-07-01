import 'dart:io';

void main() {
   print("Enter the Number of Rows");
  int numberOfRows = int.parse(stdin.readLineSync()!);
  int number = 1;

  for (int i = 1; i <= numberOfRows; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row += '$number '; 
      number++;
    }
    print(row); 
  }
}
