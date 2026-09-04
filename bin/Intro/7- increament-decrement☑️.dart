void main() {
  int a = 0;
  //increment
  a++; // 1
  a++; // 2
  a++; // 3
  ++a; // 4
  print("this is a = $a");
  int b = 0;
  //decrement
  b = b++; // print first then add
  b = ++b; // add first then print => b = a+1 ; a = a+1
  b--;
  b--;
  b--;
  print("this is b = ${b.toDouble()}");
}
