import 'package:flutter/material.dart';
import '../model/student.dart';


class StudentCard extends StatelessWidget {
  final Student student;

  const StudentCard({
    super.key,
    required this.student,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(student.name),
        subtitle: Text(
          "Age: ${student.age}",
        ),
      ),
    );
  }
}