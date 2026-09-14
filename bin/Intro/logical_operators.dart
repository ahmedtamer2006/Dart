void main () {
  int a = 10;
  int b = 15;
  print(a >= b && a <= b); //"And" must two conditions true to result true
  print(a > b || a < b); //"Or" requires at least one condition to be true
   print(!(a > b || a < b)); // Reverse the result of the condition
}