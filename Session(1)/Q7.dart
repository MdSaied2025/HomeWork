/* Question 7
Given this code, identify any errors and explain why they occur: ```dart void main()
{ String name = "Alice"; name = 123; print(name); } ```
 */

//Anaswer : Error: A value of type 'int' can't be assigned to a variable of type 'String'

void main()
{ 
    String name = "Alice";
    name = "Sheren";
    print(name); 
} 
