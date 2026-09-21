class Users {
  String name;
  String age;
  int _balance = 0; // _balance is a encpsolation

  Users(this.name, this.age);

  //Getter
  int get balance => _balance;

  set deposit(int val) {
    _balance = _balance + val;
  }

  set withdraw(int val) {
    if (_balance > val) {
      _balance = _balance - val;
    } else {
      print("Your are broken 😂");
    }
  }

  //Setter
  set setBalance(dynamic val) {
    _balance = val;
  }
}
