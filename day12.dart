// class Parent {
//   String? lastName;
// }

// class Child extends Parent {
//   String? firstName;
//   display() {
//     print("$firstName $lastName");
//   }
// }

// void main() {
//   Child child = Child();
//   Parent parent = Parent();
//   child.lastName = "Grg";
//   child.firstName = "Ann";
//   child.display();
// }

class Animal {
  // Properties
  var id;
  String? name;
  String? color;
}

class Cat extends Animal {
  String? sound;
  display() {
    print("$id $name $color $sound");
  }
}

void main() {
  Cat cat = Cat();
  cat.id = 5;
  cat.name = "wonu";
  cat.color = "purple";
  cat.sound = "wonuwonu";
  cat.display();
}
