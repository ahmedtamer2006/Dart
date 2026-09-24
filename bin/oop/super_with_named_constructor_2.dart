void main() {
  Employee employee = Employee();
  employee.display();
}

class Users {
  void display() {
    print("Users");
  }
}

class Employee extends Users {
  void displayEmployees() {
    super.display();
    print("Employees");
  }
}
