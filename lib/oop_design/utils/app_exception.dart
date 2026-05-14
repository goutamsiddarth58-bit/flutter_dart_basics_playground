/*
Error & Exception Handling
ANS) Exception handling prevents app crashes and handles unexpected errors safely.

| Exception        | Meaning          |
| ---------------- | ---------------- |
| FormatException  | Invalid format   |
| SocketException  | Internet issue   |
| TimeoutException | API timeout      |
| Null Exception   | Null value issue |


Q1. Why use try-catch?
ANS) To safely handle runtime errors.

Q2. Difference between throw and rethrow?
ANS) throw creates new exception, rethrow passes existing exception.

*/

class AppException implements Exception {
  final String message;

  AppException(this.message);

  @override
  String toString() {
    return message;
  }
}