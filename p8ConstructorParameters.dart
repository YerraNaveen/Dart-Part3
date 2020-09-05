void main() {
  var dog = Dog('julia', 'Black');
}

class Animals {
  String color;

  Animals(this.color) {
    print("Hi i am animal");
  }

  void eat() {
    print("Animals Eat");
  }
}

class Dog extends Animals {
  String breed;
  Dog(this.breed, color) : super(color) {
    print("Hello i'm ${this.breed}");
  }

  Dog.MyNamedConstructor(color) : super(color) {
    print("This is my custom constructor");
  }

  void bark() {
    print("Dog barks!");
  }
}

class Cat extends Animals {
  int age;
  Cat(this.age, color) : super(color) {
    print("Hello i'm cat");
  }
  void meow() {
    print("Meow Meow");
  }
}
