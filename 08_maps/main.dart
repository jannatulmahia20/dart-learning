void main() {
  Map<String, String> student = {
    "name": "Mahia",
    "university": "IUB",
    "department": "CSE"
  };

  print("Student Info:");
  print(student);

  print("\nName:");
  print(student["name"]);

  student["semester"] = "11";

  print("\nAfter Adding Semester:");
  print(student);

  student["department"] = "Computer Science";

  print("\nAfter Update:");
  print(student);

  student.remove("semester");

  print("\nAfter Remove:");
  print(student);

  print("\nLooping:");

  student.forEach((key, value) {
    print("$key : $value");
  });
}