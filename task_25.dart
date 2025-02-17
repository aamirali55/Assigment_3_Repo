void main() {
  List<int> input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers = [];

  for (int number in input) {
    bool isPrime = true; 

    if (number <= 1) {
      isPrime = false; 
    } else {
      for (int i = 2; i <= (number / 2); i++) {
        if (number % i == 0) {
          isPrime = false; 
          break; 
        }
      }
    }

    if (isPrime) {
      primeNumbers.add(number);
    }
  }

  print("Input: $input");
  print("Output: $primeNumbers");
}
