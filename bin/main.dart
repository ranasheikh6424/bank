void main() {
  Account person1 = (Account(64249, 5000, 'Rana Sheikh'));
  person1.Account_details();
  person1.depositBalance(400);
  person1.Withdraw(100);
}

class Account {
  String UserName;
  int AccountNumner;
  double balance;

  Account(this.AccountNumner, this.balance, this.UserName);

  void Account_details() {
    print('Account Holder : $UserName');
    print('Account Number : $AccountNumner');
    print("Total current balance $balance tk ");
  }

  void depositBalance(double amount) {
    if (amount > 0) {
      //print('Your current balance is $balance');
      balance += amount;
      print('you deposit $amount tk');
      print('your toatal balance $balance tk');
    }
  }

  void Withdraw(double amount) {
    if (amount >= 0) {
      balance -= amount;
      print('your successfully withdarw = $amount tk');
      print('you have total $balance tk');
    }
  }
}
