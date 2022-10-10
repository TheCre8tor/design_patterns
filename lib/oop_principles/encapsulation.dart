class Account {
  // Encapsulation Principle ->
  //! Encapsulation is about bundling the data
  //! and methods that operate on the data within
  //! a class and hiding the values or state of
  //! an object inside the class

  double _balance = 0;

  double get balance {
    return _balance;
  }

  void deposit(double amount) {
    if (amount > 0) _balance += amount;
  }

  void withdraw(double amount) {
    if (amount > 0) _balance -= amount;
  }
}
