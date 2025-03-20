/* 9. OOP, Constructors & Getters
Create a class Rectangle with:
- Private attributes _width and _height.
- A constructor that initializes the values.
- A getter area that calculates and returns the area.
In main(), create a Rectangle object and print its area.
 */
class Rectangle {
  double rec_width;
  double rec_height;
  Rectangle(this.rec_width, this.rec_height);
  double get area => rec_width * rec_height;
}

void main() {
  Rectangle rec = Rectangle(7.0, 12.5);
  print("Area of rectangle: ${rec.area}");
}
