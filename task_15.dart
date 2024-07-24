import 'dart:io';

void main() {
  int numberOfRows = 4;
  int currentNumber = 1;

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = numberOfRows - i; j >= 1; j--) {
      stdout.write(" ");
    }

    for (int k = 1; k <= i; k++) {
      stdout.write('$currentNumber ');
      currentNumber++;
    }

    print("");
  }
}
