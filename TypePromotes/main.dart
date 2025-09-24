class Animal {
  void speed() {
    print("speed");
  }
}

class Dog extends Animal {
  void bark() {
    print("dog is bark");
  }
}

void main() {
  Animal pet = Dog();

  if (pet is Dog) {
    pet.bark();
  }
}


// Especially useful in polymorphism, where a variable could be of multiple types.