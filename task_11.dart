import 'dart:io';

void main() {
  print("Enter length of pattern: ");
  int size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < size; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("*");
    }
    print(" ");
  }
}
