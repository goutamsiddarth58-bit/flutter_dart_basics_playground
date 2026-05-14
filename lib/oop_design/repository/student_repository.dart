import '../model/student.dart';

class StudentRepository {
  final List<Student> students = [];

  Future<void> addStudent(Student student) async {
    await Future.delayed(
      const Duration(milliseconds: 500),
    );

    students.add(student);
  }

  Future<void> deleteStudent(int index) async {
    await Future.delayed(
      const Duration(milliseconds: 500),
    );

    students.removeAt(index);
  }

  Future<List<Student>> searchStudent(String query) async {
    await Future.delayed(
      const Duration(milliseconds: 500),
    );
    return students.where((student) => student.name.toLowerCase().contains(query.toLowerCase()),
    ).toList();
  }
}