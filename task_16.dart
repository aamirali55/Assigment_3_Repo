void main() {
  int numberOfRows = 4;
  String pyramid = '';

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= numberOfRows - i; j++) {
      pyramid += ' ';
    }

    for (int k = 1; k <= i; k++) {
      if (k == i) {
        pyramid += '*'; 
      } else {
        pyramid += '* '; 
      }
    }

    pyramid += '\n'; 
  }

  print(pyramid);
}
