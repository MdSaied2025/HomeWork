/* 7. Number Check Program:
Create a program that asks the user to input a number and checks if it's positive, negative, or zero
using if-else statements. */
import "dart:io";

void main() {
  print('Enter the Number to check its type');
  int userinputnumber = int.parse(stdin.readLineSync()!);

  if (userinputnumber > 0) {
    print('the number $userinputnumber is : Positve Number');
  } else if (userinputnumber < 0) {
    print('the number $userinputnumber is : Negative Number');
  } else {
    print('the number is : Zero');
  }
}
