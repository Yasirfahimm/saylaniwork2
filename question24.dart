void main() {
  List<int> numbers = [5, -2, 10, -8, 3, -6, -4, 7];
  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }
  double average;
  if (count > 0) {
    average = sum / count;
  } else {
    average = 0;
  }

  print("Average of negative numbers: $average");
}
