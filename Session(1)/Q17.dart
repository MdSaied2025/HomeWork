/* Question 17
If you need a variable that can hold any type of value and may change during
execution, which data type would you use? Write a code example to show this */

void main ()
{

dynamic hold_any_Type = 7;

hold_any_Type = 8.9;
print(hold_any_Type);
hold_any_Type = 'Rami';
print(hold_any_Type);
hold_any_Type = false;
print(hold_any_Type);
hold_any_Type = 15;
print(hold_any_Type);

}