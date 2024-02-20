import 'dart:io';

int calculatetheNumber(int number) {
  int sum = 0;

  while (number != 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }
  return sum;
}

void main() {
  stdout.write("Enter the Numbers :  ");
  int number = int.parse(stdin.readLineSync()!);

  int sum = calculatetheNumber(number);
  print("The Sum of Numbers is $sum");
}
