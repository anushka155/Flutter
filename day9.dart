// import 'dart:math';

// void main() {
//   int num1 = 10;
//   int num2 = 3;

//   num powernum = pow(num1, num2);
//   num maxnum = max(num1, num2);
//   num minnum = min(num1, num2);
//   num squareroot = sqrt(25);

//   print("Power is $powernum");
//   print("Maximum is $maxnum");
//   print("Minimum is $minnum");
//   print("Squareroot is $squareroot");

//   Random random = Random();
//   // var num3 = random.nextInt(6) + 1;
//   // var num3 = random.nextBool();
//   //  var num3 = random.nextDouble();
//   var num3 = random.nextDouble() * 5;
//   print(num3);
// }

// OOP

// import 'dart:math';

// class Circle {
//   var radius;

//   area() {
//     print(pi * radius * radius);
//   }
// }

// void main() {
//   var circle = Circle();
//   circle.radius = 10;
//   circle.area();
// }

class Book {
  var name;
  var author;
  var price;

  void display() {
    print("The book's name is $name");
    print("The author's name is $author");
    print("The price is $price");
  }
}

void main() {
  Book b1 = Book();

  b1.name;
  b1.author;
  b1.price;

  b1.name = "Karnali Blues";
  b1.author = "Buddhisagar";
  b1.price = 1000;

  b1.display();
}
