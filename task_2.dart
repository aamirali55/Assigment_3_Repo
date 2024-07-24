import 'dart:io';

void main() {
  print('Enter a number:');

  String? input = stdin.readLineSync();

  if (input != null) {
    int maxNumber = int.parse(input);

    print("Fibonacci sequence up to $maxNumber:");
    int a = 0, b = 1;
    if (a >= 0) {
      print('$a $b ');
    }
    for (int i = 2; i < maxNumber; i++) {
      int next = a + b;
      if (next > maxNumber) break;
      stdout.write('$next ');
      a = b;
      b = next;
    }
    print("");
  }
}
