import 'dart:io';

void main() {
  
  String predefinedEmail = "aamir73@.com";
  String predefinedPassword = "aamir73";

  bool isLoggedIn = false;

  while (!isLoggedIn) {

    print("Enter your email:");
    String email = stdin.readLineSync()!; 
    print("Enter your password:");
    String password = stdin.readLineSync()!; 
    if (email == predefinedEmail && password == predefinedPassword) {
      print("User login successful.");
      isLoggedIn = true; 
    } else {
      print("Invalid email or password. Please try again.");
    }
  }
}
