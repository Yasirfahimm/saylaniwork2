import 'dart:io';

void main() {
  String correct_emailAddress = "yasirfaheem.009@gmail.com";
  String correct_password = "Yasir123";

  while (true) {
    stdout.write("Enter the Email Address :   ");
    String email = stdin.readLineSync()!;
    stdout.write("Enter the Password :   ");
    String password = stdin.readLineSync()!;

    if (email == correct_emailAddress && correct_password == password) {
      print(" Congrats Login Sucessful");
      break;
    } else {
      print(
          "Login Failed! Try again and plzz Enter Correct Email and Password");
    }
  }
}
