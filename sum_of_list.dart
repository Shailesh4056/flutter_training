void sumOfList() {
  List<int> numbers = [5, 6, 2, 8];

  ///sum of all elements in the list.
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  print("$sum");
}
