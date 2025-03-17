/* 1. Basic Calculator:
Create a Dart program that takes two numbers as input and performs addition, subtraction,
multiplication, and division using variables, arithmetic operators, and functions. Also, include
optional parameters for different operations (e.g., addition of multiple numbers). */

import "dart:io";

void main() {
//String? firstnumber = stdin.readLineSync()!;
  print('Enter the First Number');
  int firstnumber = int.parse(stdin.readLineSync()!);
  print('Enter the Second Number');
  int secondnumber = int.parse(stdin.readLineSync()!);
  print('Enter the third Number');
  int thirdnumber = int.parse(stdin.readLineSync()!);
  print({add(firstnumber, secondnumber, thirdnumber)});
  print({substract(firstnumber, secondnumber)});
  print({multiplication(firstnumber, secondnumber)});
  print({division(firstnumber, secondnumber)});
}

void add(int firstnumber, int secondnumber, [int thirdnumber = 0]) {
  int sum;
  sum = firstnumber + secondnumber + thirdnumber;

  print("The sum is $sum");
}

void substract(int firstnumber, int secondnumber) {
  num substract;
  substract = firstnumber - secondnumber;

  print("The substract is $substract");
}

//multiplication

void multiplication(int firstnumber, int secondnumber) {
  num multiplication;
  multiplication = firstnumber * secondnumber;
  print("The multiplication is $multiplication");
}

//division

void division(int firstnumber, int secondnumber) {
  num division;
  division = firstnumber / secondnumber;
  print("The division is $division");
}
