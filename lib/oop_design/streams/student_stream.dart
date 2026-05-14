/*
Streams & Reactive Programming
ANS) Streams continuously emit data over time.

Q1. Difference between Future and Stream?
ANS) Future returns once, Stream returns multiple times.
*/

import 'dart:async';

class StudentStream {
  final StreamController<List<String>> controller =
  StreamController.broadcast();

  void updateStudents(List<String> students) {
    controller.sink.add(students);
  }

  Stream<List<String>> get stream => controller.stream;
}