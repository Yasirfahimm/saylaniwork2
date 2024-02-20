import 'dart:io';

void main() {
  stdout.write("Enter the Number :");
  int n = int.parse(stdin.readLineSync()!);
  int startNumber = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 0; j < n - i; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$startNumber ");
      startNumber++;
    }
    print("");
  }
}
