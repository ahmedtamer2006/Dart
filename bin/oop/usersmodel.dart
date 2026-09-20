class Users {
  String name;
  String age;
  int _balance = 0;

  Users(this.name, this.age);

  //Getter
  int? getBalance() {
    return _balance;
  }

  void deposit(int val) {
    _balance = _balance + val;
  }

  void withdraw(int val) {
    if (_balance > val) {
      _balance = _balance - val;
    } else {
      print("Your are broken");
    }
  }

  //Setter
  void setBalance(dynamic val) {
    _balance = val;
  }
}
