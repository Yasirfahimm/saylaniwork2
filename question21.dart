import 'dart:io';

void main() {
  stdout.write("Enter the Number Seperated By Commas :  ");
  String? input = stdin.readLineSync()!;
  List<String> numberString = input.split(",");
  List<int> numberList = numberString.map(int.parse).toList();
  print(numberList);

  int greatestNumber = numberList[0];
  int smallestNumber = numberList[0];
  for (int i = 0; i < numberList.length; i++) {
    if (numberList[i] > greatestNumber) {
      greatestNumber = numberList[i];
    }
    if (numberList[i] < smallestNumber) {
      smallestNumber = numberList[i];
    }
  }
  print("The Greatest Element is $greatestNumber");
  print("The Smallest Element is $smallestNumber");
}
