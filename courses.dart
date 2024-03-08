class Courses {
  Courses(
      {required this.courseName,
      required this.instructorName,
      required this.price,
      this.explanation,
      required this.language}) {}

  late String courseName;
  late String instructorName;
  late String price;
  String? explanation;
  late String language;

  void showInfo() {
    print(
        "Kurs Adı: $courseName / Eğitmen: $instructorName / Eğitim Dili: $language / Ücret: $price / Bilgi: $explanation");
  }
}
