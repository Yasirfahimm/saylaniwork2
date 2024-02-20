import 'dart:io';

void main() {
  stdout.write("Enter the String :   ");
  String input = stdin.readLineSync()!;

  if (ispalindrome(input)) {
    print('$input is a Palindrome');
  } else {
    print('$input is not a Palindrome');
  }
}

bool ispalindrome(String str) {
  return str == str.split("").reversed.join('');
}
