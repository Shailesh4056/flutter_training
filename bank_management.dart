import 'dart:io';

class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Deposited: \RS${amount}, New Balance: \RS${balance}');
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print('Withdrawn: \RS${amount}, New Balance: \RS${balance}');
    } else {
      print('Insufficient funds!');
    }
  }
  void choice() {
    int choice;
    stdout.write("Please entre your choice");
    choice = int.parse(stdin.readLineSync()!);
    switch(choice){
      case 1:
        deposit(5000.56);
        break;
      case 2:
        withdraw(2000.25);
        break;
      case 3:
        print(balance);
        break;
      default:
        print("Please enter a valid number");
    }
  }
}


