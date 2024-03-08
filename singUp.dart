import 'login.dart';

class SingUp extends Login {
  SingUp({
    required super.email,
    required this.name,
    required this.lastName,
    super.userName,
    required super.password,
  }) {}

  late String name;
  late String lastName;

  void showInfo() {
    print("$email $name $lastName $userName $password");
  }
}
