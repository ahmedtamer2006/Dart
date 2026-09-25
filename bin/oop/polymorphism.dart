void main() {
  Manager manager = Manager();
  manager.printClass();
}

class Humans {
  void printClass() {
    print("Humans");
  }
}

class Manager extends Humans {
  @override
  void printClass() {
    print("manager");
  }
}
