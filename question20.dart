import 'dart:io';

void main() {
  stdout.write("Enter the String :   ");
  String? input = stdin.readLineSync();

  if (input != null) {
    int vowelCount = 0;
    for (var i = 0; i < input.length; i++) {
      String character = input[i].toLowerCase();
      if (character == 'a' ||
          character == 'e' ||
          character == 'i' ||
          character == 'o' ||
          character == 'u') {
        vowelCount++;
      }
    }
    print("Number of vowels used in String is : $vowelCount");
  } else {
    print("Invalid Input");
  }
}
