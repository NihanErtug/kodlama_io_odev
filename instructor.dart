class Instructor {
  late String instName;
  late String instLastName;

  Instructor({required this.instName, required this.instLastName}) {}

  String list() {
    return "$instName $instLastName";
  }
}
