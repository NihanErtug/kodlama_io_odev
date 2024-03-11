class Instructor {
  Instructor({required this.instName, required this.instLastName}) {}
  
  late String instName;
  late String instLastName;

  String list() {
    return "$instName $instLastName";
  }
}
