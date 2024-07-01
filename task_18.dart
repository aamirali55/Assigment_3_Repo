import 'dart:io';

void main() {
 
  List<Map<String, String>> users = [
    {"email": "aamir73@gmail.com", "password": "aamir73"},
    {"email": "umair4@gmail.com", "password": "umair4"},
    {"email": "kshif55@gmail.com.com", "password": "kashif55"}
  ];

  bool isLoggedIn = false;
  while (!isLoggedIn) {
    print("Enter your email:");
    String email = stdin.readLineSync()!;
    print("Enter your password:");
    String password = stdin.readLineSync()!;

    for (var user in users) {
      if (email == user["email"] && password == user["password"]) {
        print("User login successful.");
        isLoggedIn = true; 
         break; 
      }
    }

    if (!isLoggedIn) {
      print("Invalid email or password. Please try again.");
    }
  }
}
