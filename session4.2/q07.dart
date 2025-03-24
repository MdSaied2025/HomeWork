

/* Reverse a String
Write a function that takes a string as input and returns the string reversed.

Example:
reverseString('hello') -> 'olleh' */

void main() {
  print(reverseString('Ali'));
  print(reverseString('123456789'));
}

String reverseString(String text) {
  // Convert text to a list of characters
  List<String> name = text.split('');
  // Reverse list
  List<String> reversed = name.reversed.toList();
  // Convert inverted list to text
  String reversedText = reversed.join();
  return reversedText;
}
