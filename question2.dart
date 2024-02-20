import 'dart:io';

void main() {
  stdout.write("Enter the Limit :  ");
  int limit = int.parse(stdin.readLineSync()!);
  print(fib(limit));
}

List<int> fib(int limit) {
  List<int> fibSequence = [];
  int num1 = 0;
  int num2 = 1;

  fibSequence.add(num1);

  for (int i = 0; num2 <= limit; i++) {
    fibSequence.add(num2);
    int sum = num1 + num2;
    num1 = num2;
    num2 = sum;
  }
  return fibSequence;
}
