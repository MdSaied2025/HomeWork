/* Nested If for Temperature Ranges
Objective: Use nested if statements to check multiple conditions.
Instructions:
- Create an integer variable temperature.
- If temperature is above 30, print 'It's hot!'.
- If it's between 15 and 30, print 'It's warm.'.
- Otherwise, print 'It's cold.'. */
import 'dart:io';
void main() {
  int? temperature;
  print("Enter Current Weather temperature:");
  String? UserInput = stdin.readLineSync();
 //  print("The entered  Weather temperature is ${UserInput}");
  temperature = int.parse((UserInput)!);

if (temperature >30){
  print('It is hot!');  
}
else if (temperature>15){
  print('It is warm'); 
}
else { 
 print('it is cold'); 
}
}
