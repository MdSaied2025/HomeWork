/* 6. Working with Maps - Student Details:
- Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
and remove entries from the map, printing the map after each operation.
- Task 2: Iterate over the map and print each key-value pair. */
void main(){

var mystudent = new Map();
{
mystudent["name"] ="ahmed";
mystudent["age"] = 16;
mystudent["grade"] =63;

//print(mystudent.values);
mystudent.forEach((key,value){
print(value);
//mystudent.addAll(1,"ali");
  
  
  
 mystudent.remove(1); 
  
  }

  
//mystudent.addAll()

}}