import 'dart:io';

void cube(int n) {
  for (int i = 1; i <= n; i++) {
    print("Number is : $i and cube of the $i is : ${i * i * i}");
  }
}

void main() {
  stdout.write("Enter the Number :   ");
  int n = int.parse(stdin.readLineSync()!);
  cube(n);
}
