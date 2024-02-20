import 'dart:io';

void main() {
  List userCredentials = [
    {"email": "yasirfaheem.009@gmail.com", "password": "Yasir123"},
    {"email": "yasirfaheem.008@gmail.com", "password": "Yasir1234"},
    {"email": "yasirfaheem.007@gmail.com", "password": "Yasir1235"}
  ];
  bool loggedIn = false;
  while (!loggedIn) {
    stdout.write("Enter the Email Address :   ");
    String enterEmail = stdin.readLineSync()!;
    stdout.write("Enter the Password :   ");
    String enterPassword = stdin.readLineSync()!;

    for (var credential in userCredentials) {
      if (credential['email'] == enterEmail &&
          credential['password'] == enterPassword) {
        loggedIn = true;
        print(" Congrats Login Sucessful");
        break;
      }
    }
    if (!loggedIn) {
      print(
          "Login Failed! Try again and plzz Enter Correct Email and Password");
    }
  }
}
