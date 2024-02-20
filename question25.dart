import 'dart:io';

void main() {
  stdout.write("Enter the number of List seperated by Commas :  ");
  String? input = stdin.readLineSync();
  List<String> numberlist = input!.split(",");
  List<int> numbers = numberlist.map(int.parse).toList();
  print("The List of Number is $numbers");
  List<int> primeNumbers = [];

  for (int number in numbers) {
    if (isPrime(number)) {
      primeNumbers.add(number);
    }
  }

  print("Prime Numbers: $primeNumbers");
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }

  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}
