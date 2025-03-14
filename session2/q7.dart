/* If-Else with Grades
Objective: Practice conditional statements with integer values.
Instructions:
- Create an integer variable marks.
- If marks is 70 or higher, print 'Passed', otherwise print 'Failed'. */

import 'dart:io';

void main() {
  print("Enter Your Marks:");
  //var? marks = num.parse(stdin.readLineSync()).toInt();
  int marks;
  String? UserMarks = stdin.readLineSync();
  // print("The entered Marks is ${UserMarks}");
  marks = int.parse((UserMarks)!);

  if (marks > 70) {
    print('Passed');
  } else {
    print('Failed');
  }
}
