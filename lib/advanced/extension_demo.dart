extension NumberExtension on int {
  int square() {
    return this * this;
  }
}

void extensionDemo() {
  print(5.square());
}