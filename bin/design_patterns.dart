import 'package:design_patterns/design_patterns.dart';

void main(List<String> arguments) {
  var account = Account();
  account.deposit(10);
  account.withdraw(5);

  double balance = account.balance;

  print(balance);
}
