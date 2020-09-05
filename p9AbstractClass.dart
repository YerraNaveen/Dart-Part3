void main() {
  var s = new Rectangle();
  s.draw();
}

abstract class Shape {
  void draw();
  Shape() {
    print("consrtuc");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing the rectangle");
  }
}
