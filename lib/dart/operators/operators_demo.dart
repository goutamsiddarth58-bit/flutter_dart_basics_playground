/*
OPERATORS IN DART
ANS: Operators are used to manipulate values and expressions.
Spread Operator (...)
ANS: Spread operator copies elements from one collection into another.
Cascade Operator (..)
ANS: Cascade operator improves readability by reducing repeated object references.
*/

void operatorsDemo() {
  int a = 10;
  int b = 5;
  List<int> aa = [1, 2];

  List<int> bb = [...aa, 3];

  print("\nOperators Demo\n");
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);

  print(a > b);
  print(a < b);
  print(a == b);

  print(true && false);
  print(true || false);
  print(bb);
}