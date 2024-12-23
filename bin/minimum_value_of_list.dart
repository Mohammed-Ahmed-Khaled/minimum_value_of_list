int getMinValue(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception();
  }
  int minValue = numbers[0];
  for (int number in numbers) {
    if (number < minValue) {
      minValue = number;
    }
  }
  return minValue;
}

void main() {
  List<int> numbers = [56, 13, 99, 27, 1, 20, 10, 5, 3];
  try {
    int minimumValue = getMinValue(numbers);
    print("The minimum value in the list is: $minimumValue");
  } catch (e) {
    print("The List is empty");
  }
}
