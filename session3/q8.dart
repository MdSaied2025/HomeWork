/* 8. Range Checker Program:
Write a Dart program that checks if a number is within a specified range using logical operators and
prints the result. */


void main() {
  final i = 12;
  if (i.isBetween(1, 10)) {
    print('Between');
  } else {
    print('Not between');
  }
}

extension Range on num {
  bool isBetween(num from, num to) {
    return from < this && this < to;
  }
}