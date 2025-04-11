/* Question 5
What is the difference between var and dynamic in Dart? Provide an example of
each. */

// var automatically determines the type at initialization and cannot be changed afterward. dynamic allows changing the type at runtime.

void main() {
  var DatatypeVar = 22;
  dynamic DataTypeDynamic = 22;

  DatatypeVar = 25.5;
  DataTypeDynamic = 25.5;
}
