class Marks {
  Map<String, int> subjectMarks;

  Marks({
    required this.subjectMarks,
  });

  void displayMarks() {
    subjectMarks.forEach((key, value) {
      print("$key : $value");
    });
  }
}