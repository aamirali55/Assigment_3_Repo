import 'dart:io';

void main() {
  print("Enter the NUmber of Terms");
  int numberOfTerms = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= numberOfTerms; i++) {
    int cube = i * i * i;
    print('Number is : $i and cube of $i is : $cube');
  }
}
