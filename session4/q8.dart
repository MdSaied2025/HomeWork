/* 8. Switch Case, Functions & Default Values
Write a function `getDayType(String day)` that:
- Uses a switch case to return "Weekend" if the day is "Saturday" or "Friday".
- Returns "Weekday" otherwise.
- If the input is invalid, return "Invalid day".
Call the function inside `main()` and print the result. */

String getDayType(String day) {
  switch (day.toLowerCase()) {
    case "Friday":
    case "Saturday":
      return "weekend";

    case "Sunday":
    case "Monday":
    case "tuesday":
    case "Wednesday":
    case "Thursday":
      return "weekday";
    default:
      return "Invalid day";
  }
}

void main() {
  print(getDayType("Friday"));
}
