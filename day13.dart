// void main() {
//   String? name = "MY NAME";
//   name = null;
//   print(name);
// }

// Try to use null coalescing operator(??) to assign a default value to Stranger if it is null
void main() {
//   String? name;
//   name = null;
//   String name1 = name ?? "Name";
//   print(name1);

// Try to solve the error using type promotion
  Object name = "Mark";
  if (name is String) {
    print("The length of name is ${name.length}");
  }
}
