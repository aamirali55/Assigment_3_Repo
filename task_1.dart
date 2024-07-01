import 'dart:io';

void main() {

  print('Enter a list of numbers separated by spaces:');

  String? input = stdin.readLineSync();

  if (input != null) {
    List<int> numbers = input.split(' ').map(int.parse).toList();

    print("Even numbers in the list are:");
    for (int i = 0; i < numbers.length; i++) {
      if (numbers[i] % 2 == 0) {
        stdout.write("${numbers[i]} ");
      }
    }
    print(""); 
  }
}
