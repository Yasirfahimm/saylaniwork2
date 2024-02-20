import 'dart:io';

void main() {
  stdout.write("Enter the number of List seperated by Commas :  ");
  String? input = stdin.readLineSync();
  List<String> numberlist = input!.split(",");
  List<int> numbers = numberlist.map(int.parse).toList();

  List odd = [];
  List square = [];

  for (int number in numbers) {
    if (!(number % 2 == 0)) {
      odd.add(number);
      square.add(number * number);
    }
  }
  int sumOfOddNumberSquare = 0;
  for (int number in square) {
    sumOfOddNumberSquare += number;
  }
  print("The List of odd Number is $odd");
  print("The List of odd Number is $square");
  print("The Sum of Square of odd Number is $sumOfOddNumberSquare");
}
