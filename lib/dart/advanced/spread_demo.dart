/*
Spread Operator
ANS: Spread operator copies elements from one collection into another.
*/

void spreadDemo() {
  List<int> a = [1, 2, 3];

  List<int> b = [...a, 4, 5];

  print(b);
}