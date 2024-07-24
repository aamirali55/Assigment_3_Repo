import 'dart:io';

void main() {
  print("Enter the number of list");
  String? input = stdin.readLineSync();

  if (input != null) {
    List<int> numbers = input.split(' ').map(int.parse).toList();
    print("Even Numbers in list is");
    for (int i = 0; i < numbers.length; i++) {
      if (numbers[i] % 2 == 0) {
        stdout.write("${numbers[i]} ");
      }
    }
    print(" ");
  }
}
