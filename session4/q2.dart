/* 2. Arithmetic Operators, Conditional Statements & Functions
Write a function `calculateBonus(int salary, int yearsWorked)` that calculates a
bonus based on the following rules:
- If the employee has worked for 5 or more years, they get a 10% bonus.
- Otherwise, they get a 5% bonus.
The function should return the bonus amount.
Then, call the function inside `main()` and print the result.
 */
import 'dart:io';

void main() {
  calculateBonus(4000, 6);
}

double? calculateBonus(int salary, int yearsWorked) {
  print("Enter the Salary:");
  String? UserInput = stdin.readLineSync();
  salary = int.parse((UserInput)!);

  print("Enter the yearsWorked:");
  String? UserInput2 = stdin.readLineSync();
  yearsWorked = int.parse((UserInput2)!);

  double bouns;
  if (yearsWorked >= 5) {
    bouns = salary * 0.10;
  } else {
    bouns = salary * 0.05;
  }

  return bouns;
}
