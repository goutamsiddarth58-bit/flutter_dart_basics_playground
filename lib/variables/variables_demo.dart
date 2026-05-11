/*
Ans) Variables store data.
VAR: Dart automatically detects type. var uses type inference.
dynamic: Type can change anytime.API response with unknown type
final: 1. Runtime constant 2, Value assigned once
Const: 1. Compile time constant 2, Fully fixed
ANS final is runtime constant, const is compile-time constant.
*/


void variablesDemo() {
  int age = 25;
  double height = 5.8;
  String name = "Dev";
  bool isFlutterDev = true;

  var city = "Mumbai";
  dynamic value = 100;
  value = "Flutter";
  final currentTime = DateTime.now();
  const pi = 3.14;

  print(age);
  print(height);
  print(name);
  print(isFlutterDev);
  print(city);
  print(value);
  print(currentTime);
  print(pi);

}