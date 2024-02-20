import 'dart:io';

int factorial(int n) {
  int result = 1;
  for (int i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  stdout.write("Enter the Number :   ");
  int n = int.parse(stdin.readLineSync()!);
  print("Factorial of $n is:  ${factorial(n)}");
}
