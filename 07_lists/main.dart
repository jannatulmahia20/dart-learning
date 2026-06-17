// void main() {
//   List<String> students = [
//     "Mahia",
//     "John",
//     "Jane"
//   ];

//   print(students);
// }


// void main() {
//   List<String> students = [
//     "Mahia",
//     "John",
//     "Jane"
//   ];

//   print(students.length);
// }


void main() {
  List<String> students = [
    "Mahia",
    "John",
    "Jane"
  ];

  print("All Students:");
  print(students);

  print("\nFirst Student:");
  print(students[0]);

  students.add("Alex");

  print("\nAfter Adding:");
  print(students);

  students.remove("John");

  print("\nAfter Removing:");
  print(students);

  print("\nTotal Students:");
  print(students.length);

  print("\nLooping Through Students:");

  for (String student in students) {
    print(student);
  }
}