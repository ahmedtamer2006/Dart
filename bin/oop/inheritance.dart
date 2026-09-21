void main() {
  Child child = Child();
  child.printName("Ahmed");
}
/*Single Inheritance In Dart
Multilevel Inheritance In Dart
Hierarchical Inheritance In Dart*/

class Parent {
  String? name;
  String? age;
  void printName(String? val) {
    String? name = val;
    print("How Are You $name");
  }
}

class Child extends Parent{

}
