/* 5. Class Creation and Dot Operator Usage:
Create a class with a few properties and methods. Instantiate the class and use the dot operator to
access and print its properties and methods. */


class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}

void main(){
  // Here animal is object of class Animal. 
  Animal animal = Animal();
  animal.name = "Lion";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 10;
  animal.display();
}