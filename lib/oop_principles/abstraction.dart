/* Abstraction reduce complexity by hiding 
   unnecessary details in our classes. */

class MailService {
  void sendEmail(String email) {
    _connect();
    _authenticate();
    // Send email ->
    _disconnect();
  }

  //! This are implementation details which
  //! are not needed by the user.
  void _connect() => print("Connected...");
  void _disconnect() => print("Disconnected...");
  void _authenticate() => print("Authenticated");
}
