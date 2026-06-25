class Student {
  String name;
  String university;

  Student(this.name, this.university);

  Student.guest()
      : name = "Guest",
        university = "Unknown";
}

void main() {
  Student s1 = Student("Mahia", "IUB");
  Student s2 = Student.guest();

  print(s1.name);
  print(s2.name);
}