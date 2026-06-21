class Student {
  String name = "";
  int age = 0;
}

void main() {
  Student student1 = Student();

  student1.name = "Mahia";
  student1.age = 22;

  print(student1.name);
  print(student1.age);
}