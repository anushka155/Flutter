class House {
  int? id;
  String? name;
  double? price;
  House({required this.id, this.name, this.price});
  display() {
    print("id: $id");
    print("name: $name");
    print("price: $price");
  }
}

void main() {
  var h1 = House(id: 5, name: "Jeongjeong", price: 5353);
  h1.display();
}
