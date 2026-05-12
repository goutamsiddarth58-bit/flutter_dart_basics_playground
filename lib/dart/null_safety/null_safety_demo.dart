/*
Null Safety
ANS: Null safety reduces runtime null exceptions by enforcing safe variable handling.
*/

void nullSafetyDemo() {
  String? name;

  print(name ?? "Guest");

  String? city = "Mumbai";

  print(city!);
}