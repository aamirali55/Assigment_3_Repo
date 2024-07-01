void main() {
  List<int> numbers = [3, -5, 7, -8, 12, -4, 9, -2]; 

  int sumOfNegatives = 0; 
  int countNegatives = 0; 

  for (int i = 0; i < numbers.length; i++) {
    int number = numbers[i];
    if (number < 0) {
      sumOfNegatives += number; 
      countNegatives++; 
    }
  }

  double averageOfNegatives =  sumOfNegatives / countNegatives ;

  print("Average of negative numbers: $averageOfNegatives");
}
