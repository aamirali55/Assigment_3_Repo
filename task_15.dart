void main() {
  int numberOfRows = 4;
  int currentNumber = 1;
  String pyramid = ''; 
  
  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= numberOfRows - i; j++) {
      pyramid += ' ';
    }
    
    for (int k = 1; k <= i; k++) {
      pyramid += '$currentNumber ';
      currentNumber++;
    }
    pyramid = pyramid.trimRight() + '\n';
  }
  

  print(pyramid);
}
