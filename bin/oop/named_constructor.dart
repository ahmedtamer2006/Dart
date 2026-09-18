void main() {
  Users users0 = Users("Ahmed");
  Users users1 = Users.const1("Tamer");
  Users users2 = Users.const2(username: "Elgamel");

  users0.printUsers();
  users1.printUsers();
  users2.printUsers();
}

class Users {
  String? username;

  Users([this.username]);
  Users.const1(this.username);
  Users.const2({this.username});

  void printUsers() {
    print(username);
  }
}
