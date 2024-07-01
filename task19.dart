void main() {
  List<int> numbers = [2, 7, 5, 10, 3, 8]; 

  print("Numbers greater than 5:");

  for (int i = 0; i < numbers.length; i++) {
    int number = numbers[i];
    if (number > 5) {
      print(number); 
    }
  }
}
