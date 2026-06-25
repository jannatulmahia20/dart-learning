// class Student {
//   String name = "";
//   int age = 0;
// }

// void main() {
//   Student student1 = Student();

//   student1.name = "Mahia";
//   student1.age = 22;

//   print(student1.name);
//   print(student1.age);
// }


// class Student {
//   String name = "";
//   int age = 0;
// }

// void main() {
//   Student student1 = Student();
//   Student student2 = Student();

//   student1.name = "Mahia";
//   student1.age = 22;

//   student2.name = "John";
//   student2.age = 25;

//   print(student1.name);
//   print(student2.name);
// }


// class Student {
//   String name;
//   int age;

//   Student(this.name, this.age);

//   void introduce() {
//     print("My name is $name");
//     print("I am $age years old");
//   }
// }

// void main() {
//   Student student1 = Student("Mahia", 22);

//   student1.introduce();
// }


class Course {
  String code;
  String title;
  int credit;

  Course(this.code, this.title, this.credit);
}

void main() {
  Course course1 = Course(
    "CSE309",
    "Web Application Development",
    3,
  );

  print("Code: ${course1.code}");
  print("Title: ${course1.title}");
  print("Credit: ${course1.credit}");
}