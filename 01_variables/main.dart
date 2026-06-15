// void main() {
//   String name = "Mahia";
//   int age = 22;
//   double cgpa = 3.80;
//   bool isStudent = true;

//   print(name);
//   print(age);
//   print(cgpa);
//   print(isStudent);
// }


// String Interpolation

// void main(){
//   String name= "mahia";
//   int age= 22;
//   double cgpa= 3.84;
//   bool isStudent= true;
//   String university = "IUB";
//   String department = "CSE";
//   int semester = 11;

//   print ("Name:$name");
//   print ("Age:$age");
//   print ("CGPA:$cgpa");
//   print ("Student:$isStudent");
//   print ("University:$university");
//   print ("Department:$department");
//   print ("Semester:$semester");

// }


// using Var
// void main (){
//   var name="mahia";
//   var city = "Dhaka";
//   var zipCode = 1704;
//   var temperature = 34.5;
//   print(name);
//   print(city);
//   print(zipCode);
//   print(temperature);
// }

// Concept: final
// void main() {
//   final university = "Independent University ,Bangladesh";

//   print(university);
// }

// Taking Input from the User

import 'dart:io';
void main(){
  print("Enter your name: ");
  String? name=stdin.readLineSync();
  print("Enter your University: ");
  String? university=stdin.readLineSync();
  print("Enter your Department: ");
  String? department=stdin.readLineSync();
  print("Enter your Semester: ");
  String? semester=stdin.readLineSync();
  
  print("Hello $name");
  print("You study at $university");
  print("Department: $department");
  print("Semester: $semester");

  
}