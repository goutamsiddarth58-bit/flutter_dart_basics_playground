import 'package:flutter/material.dart';
import '../model/student.dart';
import '../repository/student_repository.dart';
import '../widgets/student_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final StudentRepository repository = StudentRepository();

  @override
  void initState() {
    super.initState();

    repository.addStudent(
      Student(
        name: "Siddarth",
        age: 25,
        rollNumber: 101,
      ),
    );

    repository.addStudent(
      Student(
        name: "Flutter",
        age: 3,
        rollNumber: 102,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final students = repository.getStudents();

    return Scaffold(
      appBar: AppBar(
        title: const Text("Student Management"),
      ),
      body: ListView.builder(
        itemCount: students.length,
        itemBuilder: (context, index) {
          return StudentCard(
            student: students[index],
          );
        },
      ),
    );
  }
}