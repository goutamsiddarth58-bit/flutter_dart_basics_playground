/*
Extension Methods
ANS: Extension methods allow adding new functionality
to existing classes without modifying original source code.
*/


extension NumberExtension on int {
  int square() {
    return this * this;
  }
}

void extensionDemo() {
  print(5.square());
}