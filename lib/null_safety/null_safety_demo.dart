void nullSafetyDemo() {
  String? name;

  print(name ?? "Guest");

  String? city = "Mumbai";

  print(city!);
}