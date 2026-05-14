import 'person.dart';

// class Student extends Person {
//   int rollNumber;
//
//   Student({
//     required super.name,
//     required super.age,
//     required this.rollNumber,
//   });
//
//   @override
//   void displayInfo() {
//     print("Student Name: $name");
//     print("Age: $age");
//     print("Roll Number: $rollNumber");
//   }
// }

class Student {
  final String name;
  final int age;

  Student({
    required this.name,
    required this.age,
  });
}