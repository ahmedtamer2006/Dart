void main() {
  Employee employee = Employee("Ahmed");
}

class Users {
  String? name;
  Users({this.name});
}

class Employee extends Users {
  // Super to inheret from constructor in the first class
  Employee( String? name) :super(name : name) {
    print("=> $name");
  }
}
