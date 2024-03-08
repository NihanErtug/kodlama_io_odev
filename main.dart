import 'instructor.dart';
import 'singUp.dart';
import 'courses.dart';
import 'login.dart';

void main() {
  Instructor inst1 = Instructor(instName: "Engin", instLastName: "Demiroğ");
  Instructor inst2 =
      Instructor(instName: "Halit Enes", instLastName: "Kalaycı");

  Courses course1 = Courses(
      courseName: "Senior Yazılım Gelşitirici Yetiştirme Kampı",
      price: "Ücretsiz",
      explanation: "15 Ağustos'ta başlıyor.",
      instructorName: inst1.list(),
      language: ".NET");
  course1.showInfo();

  Courses course2 = Courses(
      courseName: "2024 Yazılım Geliştirici Yetiştirme Kampı",
      price: "Ücretsiz",
      explanation: "28 Ocak'ta başlıyor.",
      instructorName: inst2.list(),
      language: "C#");
  course2.showInfo();

  Courses course3 = Courses(
      courseName: "2023 Yazılım Geliştirici Yetiştirme Kampı",
      price: "Ücretsiz",
      explanation: "08 Mart'ta başlıyor.",
      instructorName: inst1.list(),
      language: "Phyton & Selenium");
  course3.showInfo();

  Courses course4 = Courses(
      courseName: "Yazılım Geliştirici Yetiştirme Kampı",
      price: "Ücretsiz",
      explanation: "14 Eylül'de başlıyor.",
      instructorName: inst1.list(),
      language: "JAVA");
  course4.showInfo();

  Courses course5 = Courses(
      courseName: "Yazılım Geliştirici Yetiştirme Kampı",
      price: "Ücretsiz",
      explanation: "18 Ekim'de başlıyor.",
      instructorName: inst2.list(),
      language: "JavaScript");
  course5.showInfo();

  Courses course6 = Courses(
      courseName: "Yazılım Geliştirici Yetiştirme Kampı",
      price: "Ücretsiz",
      explanation: "21 Nisan'da başlıyor.",
      instructorName: inst1.list(),
      language: "JAVA + REACT");
  course6.showInfo();

  Courses course7 = Courses(
      courseName: "Yazılım Geliştirici Yetiştirme Kampı",
      price: "Ücretsiz",
      explanation: "09 Ocak'ta başlıyor.",
      instructorName: inst2.list(),
      language: "C# + ANGULAR");
  course7.showInfo();

  Courses course8 = Courses(
      courseName: "Programlamaya Giriş İçin Temel Kurs",
      price: "Ücretsiz",
      instructorName: inst1.list(),
      language: "PHYTON - JAVA - C#");
  course8.showInfo();

  Login login =
      Login(email: 'deniz@mercan.com', password: 123456, userName: 'Deniz');
  login.showInfo();

  SingUp singUp = SingUp(
      email: 'klmztr@nope.com',
      name: 'Klm',
      lastName: 'Ztr',
      password: 789012,
      userName: 'KLM');
  singUp.showInfo();
}
