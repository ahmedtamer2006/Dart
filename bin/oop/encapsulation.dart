import 'usersmodel.dart';

void main() {
  Users users = Users("Ahmed", "20");
  users.setBalance = 1000;
  users.withdraw = 200; //int val = 200
  print(users.balance);
}
