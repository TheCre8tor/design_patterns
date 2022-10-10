class MailService {
  //! Abstraction reduce complexity by hiding
  //! unnecessary details in our classes.

  void sendEmail(String email) {
    _connect(timeout: 10);
    _authenticate();
    // send();
    _disconnect();
  }

  //! This are implementation details that's
  //! not needed by the consumer of the class.
  void _connect({required int timeout}) => print("Connected...");
  void _disconnect() => print("Disconnected...");
  void _authenticate() => print("Authenticated");
}
