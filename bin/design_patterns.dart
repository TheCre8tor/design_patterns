import 'package:design_patterns/design_patterns.dart';
import 'package:design_patterns/oop_principles/abstraction.dart';
import 'package:design_patterns/oop_principles/inheritance.dart';

void main(List<String> arguments) {
  var account = Account();
  account.deposit(10);
  account.withdraw(5);

  double balance = account.balance;

  print(balance);

  // Abstraction ->
  var mailService = MailService();
  mailService.sendEmail("dummy.email@gmail.com");

  // Inheritance ->
  var textBox = TextBox();
  textBox.enable();
}
