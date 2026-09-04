// void main() {
//   int age = -32;
//   assert(/*condition => if return true it is continue if false the result is "Error message"*/ age > 0, "Age cannot be negative");
//   print("Age is: $age");
// }

void main() {
  int age = 50;
  String message = (age > 20)
      ? "Age is greater than 20"
      : "Age is not greater than 20";
  print(message);
  // if (age > 20) {
  //   print("Age is greater than 20");

  // }else{
  //   print("Age is not greater than 20");
  // }
}
