import 'dart:io';


double getBillAmount() {
  stdout.write('Enter the total bill amount: \RS ');
  String input = stdin.readLineSync()!;
  return double.parse(input);
}

int getNumberOfPeople() {
  stdout.write('Enter the number of people: ');
  String input = stdin.readLineSync()!;
  return int.parse(input);
}

double calculateAmount(double totalBill, int numberOfPeople) {
  return totalBill / numberOfPeople;
}
