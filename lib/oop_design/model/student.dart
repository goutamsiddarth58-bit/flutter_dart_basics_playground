import 'person.dart';

class Student extends Person {
  int rollNumber;

  Student({
    required super.name,
    required super.age,
    required this.rollNumber,
  });

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Roll Number: $rollNumber");
  }
}