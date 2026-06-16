void sayWelcome() {
  print("Welcome to Dart Functions");
}

void myInfo() {
  print("Name: Mahia");
  print("University: IUB");
  print("Department: CSE");
}

void greet(String name) {
  print("Hello $name");
}

void studentInfo(String name, String university) {
  print("Student Name: $name");
  print("University: $university");
}

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}

void main() {
  // Simple function
  sayWelcome();

  print("");

  // Function without parameters
  myInfo();

  print("");

  // Function with one parameter
  greet("Mahia");
  greet("John");
  greet("Jane");

  print("");

  // Function with multiple parameters
  studentInfo("Mahia", "IUB");

  print("");

  // Function returning a value
  int sum = add(15, 20);
  print("Sum = $sum");

  int product = multiply(5, 4);
  print("Product = $product");
}