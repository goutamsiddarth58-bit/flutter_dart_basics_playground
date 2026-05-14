import 'package:flutter/material.dart';
import '../model/student.dart';
import '../repository/student_repository.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final StudentRepository repository =
  StudentRepository();

  final TextEditingController controller =
  TextEditingController();

  List<Student> students = [];

  bool isLoading = false;

  Future<void> addStudent() async {
    setState(() {
      isLoading = true;
    });

    await repository.addStudent(
      Student(
        name: controller.text,
        age: 20,
      ),
    );

    students = repository.students;

    controller.clear();

    setState(() {
      isLoading = false;
    });
  }

  Future<void> deleteStudent(int index) async {
    await repository.deleteStudent(index);

    setState(() {
      students = repository.students;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Student Management",
        ),
      ),
      body: Column(
        children: [
          TextField(
            controller: controller,
          ),

          ElevatedButton(
            onPressed: addStudent,
            child: const Text("Add Student"),
          ),

          if (isLoading)
            const CircularProgressIndicator(),

          Expanded(
            child: ListView.builder(
              itemCount: students.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(
                    students[index].name,
                  ),
                  trailing: IconButton(
                    onPressed: () {
                      deleteStudent(index);
                    },
                    icon: const Icon(
                      Icons.delete,
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}