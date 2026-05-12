import '../model/student.dart';

class StudentRepository {
  final List<Student> _students = [];

  void addStudent(Student student) {
    _students.add(student);
  }

  List<Student> getStudents() {
    return _students;
  }
}