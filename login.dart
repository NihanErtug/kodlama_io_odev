class Login {
  Login({required this.email, this.userName, required this.password}) {}

  late String email;
  String? userName;
  late var password;

  void showInfo() {
    print("$email $userName $password");
  }
}
