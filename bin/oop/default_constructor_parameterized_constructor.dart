void main() {
  //create objects form class
  Items items = Items(name: "", code: "");
  items.itemInfo();
}

//create class (Items)
class Items {
  String? name;
  String? code;

  Items({
    this.name,
    this.code,
  }); /* [] / {} this brackets make parametars optional */

  // Create method to print item info (name and code)
  void itemInfo() {
    print(name);
    print(code);
  }
}
