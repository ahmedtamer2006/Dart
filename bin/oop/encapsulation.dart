import 'usersmodel.dart';

void main() {
  Users users = Users("Ahmed", "20");
  users.withdraw(200);
  print(users.getBalance());
}
