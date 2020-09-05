void main() {
  var dog = Dog();
  dog.breed = "Dabur man";
  dog.color = "Black";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.color = "White";
  cat.age = 10;
  cat.eat();
  cat.meow();
}

class Animals {
  String color;

  void eat() {
    print("Animals Eat");
  }
}

class Dog extends Animals {
  String breed;

  void bark() {
    print("Dog barks!");
  }

  //Overrided the super class eat method
  void eat() {
    print("Dog eats");
  }
}

class Cat extends Animals {
  int age;

  void meow() {
    print("Meow Meow");
  }

  //Overrided the super class eat method
  void eat() {
    print("Cat eats");
  }
}
