import 'dart:io';

void main() {
  String input = stdin.readLineSync()!; 
  int vowelCount = 0; 
  input = input.toLowerCase();

  for (int i = 0; i < input.length; i++) {
   String character = input[i];

    if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
      vowelCount++; 
    }
  }

  print("Number of vowels in the string: $vowelCount");
}
