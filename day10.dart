// class Book {
//   String? name;
//   var author;
//   double? price;
//   // Book(String name, String author, double price) {
//   // this.name = name;
//   // this.author = author;
//   // this.price = price;

//   Book(this.name, this.author, this.price) {}

//   display() {
//     print("Name: $name");
//     print("Author: $author");
//     print("Price: $price");
//   }
// }

// void main() {
//   Book b1 = Book("Karnali Blues", "Buddhisagar", 1000);

//   b1.name;
//   b1.author;
//   b1.price;

//   b1.display();
// }

class House {
  var id;
  String? name;
  double? price;

  House(this.id, this.name, this.price) {}
  display() {
    print(id);
    print(name);
    print(price);
  }
}

void main() {
  var h1 = House(5, "Chib", 5353);
  var h2 = House(3, "Home", 3535);
  var h3 = House(8, "Circles", 8888);

  h1.display();
  h2.display();
  h3.display();
}


