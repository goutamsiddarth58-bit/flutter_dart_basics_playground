int add(int a, int b) {
  return a + b;
}

int square(int x) => x * x;

void user({String? name, int? age}) {
  print(name);
  print(age);
}

void greet([String name = "Guest"]) {
  print(name);
}

void functionsDemo() {
  print(add(10, 20));
  print(square(5));

  user(name: "Siddarth", age: 25);

  greet();
}