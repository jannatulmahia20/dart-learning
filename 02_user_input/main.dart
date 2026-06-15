import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();

  print("Enter your university:");
  String? university = stdin.readLineSync();

  print("Enter your department:");
  String? department = stdin.readLineSync();

  print("Enter your semester:");
  String? semester = stdin.readLineSync();

  print("\n----- Student Information -----");
  print("Hello $name");
  print("You study at $university");
  print("Department: $department");
  print("Semester: $semester");
}