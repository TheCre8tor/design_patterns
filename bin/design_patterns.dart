import 'package:design_patterns/design_patterns.dart';
import 'package:design_patterns/interface/task_calculator.dart';
import 'package:design_patterns/interface/tax_calculator_2019.dart';
import 'package:design_patterns/interface/tax_calculator_2020.dart';
import 'package:design_patterns/oop_principles/abstraction.dart';
import 'package:design_patterns/oop_principles/inheritance.dart';
import 'package:design_patterns/oop_principles/polymorphism.dart';

void main(List<String> arguments) {
  // 0. Interface ->
  final tax2019 = calculator(TaxCalculator2019());
  final tax2020 = calculator(TaxCalculator2020());

  print("Tax 2019 = $tax2019, and Tax 2020 = $tax2020");

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

double calculator(TaxCalculator tax) {
  return tax.calculateTax();
}
