/*
Isolates & Multithreading
ANS) Isolates run heavy tasks in background.

Q1. Why use isolates?
ANS) Heavy tasks should not block UI thread.

Q2. Difference between async and isolate?
ANS) Async is non-blocking, isolate uses separate memory/thread.
*/

import 'dart:isolate';

void heavyTask(SendPort sendPort) {
  int total = 0;

  for (int i = 0; i < 100000000; i++) {
    total += i;
  }

  sendPort.send(total);
}