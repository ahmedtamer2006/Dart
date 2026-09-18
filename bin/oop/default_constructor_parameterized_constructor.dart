void main() {
  Items items = Items(name: "", code: "");
  items.itemInfo();
}

class Items {
  String? name;
  String? code;

  Items({
    this.name,
    this.code,
  }); /* [] this brackets to make parametars optional not obligatory */
  void itemInfo() {
    print(name);
    print(code);
  }
}
