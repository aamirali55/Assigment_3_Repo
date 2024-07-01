import 'dart:io';

void main() {
  print("Enter The String to Check is palindrome or not.");
  String input = stdin.readLineSync()!;
  bool isPalindrome = true;

  int left = 0;
  int right = input.length - 1;

  while (left < right) {
    if (input[left] != input[right]) {
      isPalindrome = false;
      break;
    }
    left++;
    right--;
  }

  if (isPalindrome) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}
