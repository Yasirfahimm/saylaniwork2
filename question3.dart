import 'dart:io';

bool isPrimeNumber(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  stdout.write("Enter the Number :   ");
  int number = int.parse(stdin.readLineSync()!);
  if (isPrimeNumber(number)) {
    print("$number is Prime Number");
  } else {
    print("$number is not Prime Number");
  }
}
