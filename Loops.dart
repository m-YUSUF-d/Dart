void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Using a for loop to iterate over the list
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // Using a for-in loop to iterate over the list
  for (int number in numbers) {
    print(number);
  }

  // Using a while loop to iterate over the list
  int index = 0;
  while (index < numbers.length) {
    print(numbers[index]);
    index++;
  }

  // Using a do-while loop to iterate over the list
  int index2 = 0;
  do {
    print(numbers[index2]);
    index2++;
  } while (index2 < numbers.length);
}
