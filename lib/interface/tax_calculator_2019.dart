import 'package:design_patterns/interface/task_calculator.dart';

class TaxCalculator2019 implements TaxCalculator {
  @override
  double calculateTax() {
    return 1;
  }

  double calculateInsurance() {
    return 0;
  }
}
