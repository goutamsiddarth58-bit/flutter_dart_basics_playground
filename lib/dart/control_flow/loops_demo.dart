/*
Control Flow
ANS: Control flow manages execution order using conditions and loops.
*/

void loopsDemo() {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  int count = 0;

  while (count < 3) {
    print(count);
    count++;
  }

  int age = 20;

  if (age >= 18) {
    print("Adult");
  } else {
    print("Minor");
  }
}