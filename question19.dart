import 'dart:io';

void main() {
  stdout.write("Enter the Number Seperated By Commas :  ");
  String? input = stdin.readLineSync()!;
  List<String> numberString = input.split(",");
  List<int> numberList = numberString.map(int.parse).toList();
  print(numberList);

  List greatestNumber = [];

  for (int number in numberList) {
    if (number > 5) {
      greatestNumber.add(number);
    }
  }
  print("The Greatest Element is $greatestNumber");
}
