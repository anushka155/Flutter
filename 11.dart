class House {
  int? _id;
  String? _name;
  double? _price;

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  double getPrice() {
    return _price!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }

  void setPrice(double price) {
    this._price = price;
  }

  House() {}
}
