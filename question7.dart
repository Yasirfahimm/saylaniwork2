import 'dart:io';

void main() {
  stdout.write("Enter the Number :   ");
  int n = int.parse(stdin.readLineSync()!);
  table(n);
}

void table(int n) {
  for (int i = 1; i <= 10; i++) {
    print(" $n  X $i  = ${i * n}");
  }
}
