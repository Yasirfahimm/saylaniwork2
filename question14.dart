import 'dart:io';

void main() {
  stdout.write("Enter the Number :");
  int n = int.parse(stdin.readLineSync()!);
  int counter = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("${counter++} ");
    }
    print("");
  }
}
