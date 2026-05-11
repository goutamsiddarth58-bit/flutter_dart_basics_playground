mixin Walk {
  void walking() {
    print("Walking...");
  }
}

class Human with Walk {}

void mixinDemo() {
  Human human = Human();
  human.walking();
}