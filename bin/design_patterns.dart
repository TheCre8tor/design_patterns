import 'package:design_patterns/design_patterns.dart';
import 'package:design_patterns/oop_principles/abstraction.dart';
import 'package:design_patterns/oop_principles/inheritance.dart';
import 'package:design_patterns/oop_principles/polymorphism.dart';

void main(List<String> arguments) {
  // 1. Encapsulation ->
  var account = Account();
  account.deposit(10);
  account.withdraw(5);

  double balance = account.balance;

  print(balance);

  // 2. Abstraction ->
  var mailService = MailService();
  mailService.sendEmail("dummy.email@gmail.com");

  // 3. Inheritance ->
  var textBox = TextBox();
  textBox.enable();

  // 4. PolyMorphism ->
  var textBoxWidget = TextBoxWidget();
  var checkboxWidget = CheckBoxWidget();

  //! Polymorphism: Many Form
  //! -> It's the ability for an object to take many form.
  //? drawUIControl can take many form by rendering all
  //? classes that extends UIWidget class
  drawUIControl(checkboxWidget);
  drawUIControl(textBoxWidget);
}

void drawUIControl(UIWidget control) {
  control.draw();
}
