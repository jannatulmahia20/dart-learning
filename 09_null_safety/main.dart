// void main() {
//   String? name;

//   print(name);

//   name = "Mahia";

//   print(name);
// } 

///////////////////
///
// void main() {
//   String? name;

//   if (name == null) {
//     print("No name found");
//   }
// }

void main() {
  String? nickname;

  print("Welcome ${nickname ?? "Guest"}");
}