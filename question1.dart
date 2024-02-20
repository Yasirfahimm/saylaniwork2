import 'dart:io';

void main() {
  stdout.write("Enter the number of List seperated by Commas :  ");
  String? input = stdin.readLineSync();
  List<String> numberlist = input!.split(",");
  List<int> numbers = numberlist.map(int.parse).toList();
  print("The List of Number is $numbers");

  List EvenNumbers = [];

  for (int number in numbers) {
    if (number % 2 == 0) {
      EvenNumbers.add(number);
    }
  }
  print("The List of Even Number is $EvenNumbers");
}
