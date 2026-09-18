void main() {
  Items items = Items("ahmed");
  items.itemInfo();
}

class Items {
  String? name;
  /*
  Items(String name2) {
    name = name2;
  }
  */
  // or
  Items(
    this.name,
  ); /* [] this brackets to make parametars optional not obligatory */
  void itemInfo() {
    print(name);
  }
}
